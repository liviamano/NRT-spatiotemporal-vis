function getSimpleCityStatistic(city, properties) {
    getCityData(city, function(responseData) {
        drawSimpleCityStat(responseData, city, properties);
    })
}


function SeqRects(data) {
    // var dataNo2 = d3.map(data.statistics, function(d) {
    //     return { 'no2Val': d.value, 'date': parseDate(d.date) }
    // });

    var dataNo2 = data.statistics.map(function(d) {
        return { 'value': d.value, 'date': parseDate(d.date) }
    })

    var dataSo2 = data.statistics
        .filter(function(d) {
            return d.so2value !== null;
        })
        .map(function(d) {
            return { 'value': d.so2value / 10, 'date': parseDate(d.date) }
        });
    console.log(dataSo2);

    // var dataO3 = data.statistics.map(function(d) {
    //     return { 'value': d.o3value, 'date': parseDate(d.date) }
    // });

    let margin = { top: 20, right: 20, bottom: 70, left: 40 },
        width = 600 - margin.left - margin.right,
        height = 300 - margin.top - margin.bottom;

    drawSeqRects(dataNo2, ["white", "orange"], "no2SeqRec");
    drawSeqRects(dataSo2, ["white", "green"], "so2SeqRec");
    // drawSeqRects(dataO3, ["white", "gray"], "o3SeqRec");
    // drawSeqRects(dataNo2, d3.interpolateOranges, "no2SeqRec");
    // drawSeqRects(dataSo2, d3.interpolateGreens, "so2SeqRec");
    // drawSeqRects(dataO3, d3.interpolateGreys, "o3SeqRec");
}


function drawSeqRects(data, colors, id) {
    var timeScale = d3.scaleTime()
        .domain(d3.extent(data, function(c) { return c.date }))
        .range([0, 12 * data.length]);

    var quantizeScale = d3.scaleQuantize()
        .domain(d3.extent(data, function(c) { return c.value }))
        .range(colors);

    var linearScale = d3.scaleLinear()
        .domain(d3.extent(data, function(c) { return c.value }))
        .range(colors);

    var logScale = d3.scaleLog()
        .domain(d3.extent(data, function(c) { return c.value }))
        .range(colors);

    var seqScale = d3.scaleSequential()
        .domain(d3.extent(data, function(c) { return c.value }))
        .interpolator(colors);

    id = '#' + id;

    d3.select(id)
        .selectAll('rect')
        .data(data)
        .enter()
        .append('rect')
        .attr('x', function(d) {
            return timeScale(d.date);
        })
        .attr('width', 5)
        .attr('height', 30)
        .style('fill', function(d) {
            return logScale(d.value);
        })
        .on('mouseover', function(d, i) {
            d3.select(this).transition()
                .duration('50')
                .attr('opacity', '.85');
            console.log(d.value);
        })
        .on('mouseout', function(d, i) {
            d3.select(this).transition()
                .duration('50')
                .attr('opacity', '1');
        });

}

function drawSimpleCityStat(data, city, properties) {
    // SeqRects(data)
    var parseDate = d3.timeParse("%Y-%m-%d");
    var points = data.no_points;
    var anomalies = data.anomalies.anomalies;
    if (anomalies.length != 0) {
        anomalies.forEach(function(anom) {
            anom.date = new Date(anom.date * 1000)
        })
    }

    data.statistics.forEach(function(d) {
        d.date = parseDate(d.date);
    });

    let aqiNo2 = 0;
    let aqiSo2 = 0;

    if (properties.hasOwnProperty("value")) {
        $("#no2Selection").text(properties.value.toFixed(2));
        aqiNo2 = AQINO2(properties.value.toFixed(2));
    } else {
        $("#no2Selection").text("No Data");
    }

    if (properties.hasOwnProperty("so2value")) {
        $("#so2Selection").text((Math.abs(properties.so2value) * 100000).toFixed(2));
        aqiSo2 = AQISO2((Math.abs(properties.so2value) * 100000).toFixed(2));
    } else {
        $("#so2Selection").text("No Data");
    }

    let aqiTotal = aqiNo2 > aqiSo2 ? aqiNo2 : aqiSo2
    let aqiLabel = AIQMAP[aqiTotal];
    let aqiColor = AIQMAPColor[aqiLabel];

    $("#aqiLabel").text(aqiLabel).css("background-color", aqiColor);
    $("#dateSel").text(properties.date);


    var svgWidth = 400,
        svgHeight = 200;

    var margin = { top: 20, right: 20, bottom: 30, left: 20 },
        width = +svgWidth - margin.left - margin.right,
        height = +svgHeight - margin.top - margin.bottom;
    var otherMargin = margin.left + 20;
    var statXScale = d3.scaleTime().range([0, width]),
        statYScale = d3.scaleLinear().range([height, 0]);

    var lineSS = d3.line()
        .x(function(d) { return statXScale(new Date(d.date)) })
        .y(function(d) { return statYScale(d.value); });

    var statPanel = d3.select("#anomChart");
    statPanel.selectAll('svg').remove();
    statPanel.selectAll('div').remove();


    $("#anomalyList").html(detailTemplate(city, anomalies, 'x', points));

    $("#detailCityName").text(city)

    let citySimpleSVG = statPanel.append("svg")
        .attr("width", svgWidth).attr("height", svgHeight);

    let btnCont = statPanel.append("div").attr("class", "col col-md-12");
    let addToCal = btnCont.append("button").attr("id", "add-to-cal").attr("class", "btn btn-info").html("Add to Calendar Chart");;
    let addToChart = btnCont.append("button").attr("id", "add-to-chart").attr("class", "btn btn-info").html("Add to Multi-Line Chart");

    addToCal.on("click", function() {
        getCityData(city, function(responseData) {
            Calendar(responseData, city);

        });
    });
    addToChart.on("click", function() {
        getCityData(city, function(responseData) {
            MultiLine(responseData.statistics, city);
        });

    });
    data = [data];

    statXScale.domain([
        d3.min(data, function(c) { return d3.min(c.statistics, function(v) { return v.date }); }),
        d3.max(data, function(c) { return d3.max(c.statistics, function(v) { return v.date }); })
    ]);

    statYScale.domain([
        d3.min(data, function(c) { return d3.min(c.statistics, function(v) { return v.value; }); }),
        d3.max(data, function(c) { return d3.max(c.statistics, function(v) { return v.value; }); })
    ]);

    var focus = citySimpleSVG.append("g")
        .attr("class", "focus")
        .attr("transform", "translate(" + otherMargin + "," + margin.top + ")");

    focus.append("path")
        .data(data)
        .attr("class", "line")
        .attr("d", function(d) { return lineSS(d.statistics); });

    focus.append("g")
        .attr("class", "axis axis--x")
        .attr("transform", "translate(0," + height + ")")
        .call(d3.axisBottom(statXScale).tickFormat(d3.timeFormat("%d %b %Y")).ticks(5));

    focus.append("g")
        .attr("class", "axis axis--y")
        .call(d3.axisLeft(statYScale))
        .append("text")
        .attr("transform", "rotate(-90)")
        .attr("y", -40)
        .attr("dy", ".71em")
        .style("text-anchor", "end")
        .style("fill", "black")
        .text("NO2 (mol/m2)");;

    citySimpleSVG.append("circle")
        .data(anomalies)
        .attr("transform", "translate(" + otherMargin + "," + margin.top + ")")
        .attr("cx", function(d) { return statXScale(d.date) })
        .attr("cy", function(d) { return statYScale(d.value) })
        .attr("fill", "blue")
        .attr("stroke", "blue")
        .attr("r", 5);

}

function AQINO2(value) {
    let index = 1;
    if (value < 20) {
        //very good
        index = 1;
    } else if (value >= 21 && value <= 40) {
        //good
        index = 2;
    } else if (value >= 41 && value <= 100) {
        //moderate
        index = 3;
    } else if (value >= 101 && value <= 200) {
        //poor
        index = 4;
    } else if (value >= 201) {
        // very poor
        index = 5;
    }
    return index;
}

function AQISO2(value) {
    let index = 1;
    if (value < 25) {
        //very good
        index = 1;
    } else if (value >= 25 && value <= 50) {
        //good
        index = 2;
    } else if (value >= 51 && value <= 120) {
        //moderate
        index = 3;
    } else if (value >= 121 && value <= 350) {
        //poor
        index = 4;
    } else if (value > 350) {
        // very poor
        index = 5;
    }
    return index;
}

let AIQMAP = {
    0: "No data",
    1: "Very good",
    2: "Good",
    3: "Moderate",
    4: "Poor",
    5: "Very Poor"
}

let AIQMAPColor = {
    "No data": "#808080",
    "Very good": "#50F0E6",
    "Good": "#50CDAA",
    "Moderate": "#F0E641",
    "Poor": "#FF5050",
    "Very Poor": "#960032"
}