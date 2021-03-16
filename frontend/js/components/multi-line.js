var multiLineCharts = [];
var allCitiesML = [];
var multiLineContainer;
var parseDate = d3.timeParse("%Y-%m-%d");
var lineColor = d3.scaleOrdinal(d3.schemeCategory10);
var mlCitySelectEl = $('#multiLineCitySelect');
var mlAddBtn = $('#addMulti');

$(document).ready(function() {
    multiLineContainer = d3.select("#multi-line");

    mlAddBtn.on('click', function(e) {
        var multiLineCity = mlCitySelectEl.val();
        getCityData(multiLineCity, function(responseData) {
            multiLineCharts.push(multiLineCity);
            if (multiLineCharts.length > 5) {
                console.log("Maximum numver of multi line charts is complete");
            } else {
                MultiLine(responseData[0].statistics, multiLineCity);
            }
        });
        mlAddBtn.popover("hide");
        calAddBtn.popover("show");
    });

    $('#clearMulti').on('click', function(e) {
        clearMultiLineCharts();
    });
});

function MultiLine(data, cityName) {
    //Scale Set up
    var offsetML = document.getElementById("multi-line").offsetWidth;
    var svgHeight = 1000;

    var margin = { top: 20, right: 20, bottom: 110, left: 40 },
        margin2 = { top: 430, right: 20, bottom: 30, left: 40 },
        width = offsetML - margin.left - margin.right,
        height = 600 - margin.top - margin.bottom,
        height2 = 600 - margin2.top - margin2.bottom;

    var x = d3.scaleTime().range([0, width]),
        y = d3.scaleLinear().range([height, 0]),
        x2 = d3.scaleTime().range([0, width]),
        y2 = d3.scaleLinear().range([height2, 0]);

    var xAxis = d3.axisBottom(x),
        yAxis = d3.axisLeft(y),
        xAxis2 = d3.axisBottom(x2);

    var line = d3.line()
        .x(function(d) { return x(d.date); })
        .y(function(d) { return y(d.no2); });

    var line2 = d3.line()
        .x(function(d) { return x2(new Date(d.date)); })
        .y(function(d) { return y2(d.no2); });

    var brush = d3.brushX()
        .extent([
            [0, 0],
            [width, 100]
        ])
        .on("brush end", brushed);

    var zoom = d3.zoom()
        .scaleExtent([1, Infinity])
        .translateExtent([
            [0, 0],
            [width, height]
        ])
        .extent([
            [0, 0],
            [width, height]
        ])
        .on("zoom", zoomed);

    //Data formatting
    data.forEach(function(d) {
        d.date = parseDate(d.date);
    });
    allCitiesML.push({
        name: cityName,
        values: data.map(function(d) { return { date: d.date, no2: d.value }; }),
        lineColor: lineColor(cityName)
    });
    addCityToLegend();
    // Domain set up
    x.domain([
        d3.min(allCitiesML, function(c) { return d3.min(c.values, function(v) { return v.date; }); }),
        d3.max(allCitiesML, function(c) { return d3.max(c.values, function(v) { return v.date; }); })
    ])
    y.domain([
        d3.min(allCitiesML, function(c) { return d3.min(c.values, function(v) { return v.no2; }); }),
        d3.max(allCitiesML, function(c) { return d3.max(c.values, function(v) { return v.no2; }); })
    ]);
    x2.domain(x.domain());
    y2.domain(y.domain());


    //Container set up
    multiLineContainer.selectAll('svg').remove();
    var multiLineSVG = multiLineContainer.append("svg").attr("width", width).attr("height", svgHeight);
    multiLineSVG.append("defs").append("clipPath")
        .attr("id", "clip")
        .append("rect")
        .attr("width", width)
        .attr("height", height);

    var city = multiLineSVG.selectAll(".city")
        .data(allCitiesML)
        .enter().append("g")
        .attr("class", "city")
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

    var context = multiLineSVG.selectAll(".context")
        .data(allCitiesML)
        .enter().append("g")
        .attr("class", "context")
        .attr("transform", "translate(" + margin2.left + "," + 530 + ")");

    //Drawing    
    city.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0," + height + ")")
        .call(xAxis);

    city.append("g")
        .attr("class", "y axis")
        .call(yAxis)
        .append("text")
        .attr("transform", "rotate(-90)")
        .attr("y", 6)
        .attr("dy", ".71em")
        .style("text-anchor", "end")
        .text("NO2");

    city.append("path")
        .attr("class", "lineM")
        .attr("d", function(d) { return line(d.values); })
        .style("stroke", function(d) { return d.lineColor; });

    context.append("g")
        .attr("class", "axis axis--x")
        .attr("transform", "translate(0," + height2 + ")")
        .call(xAxis2);

    // context.append("g")
    //     .attr("class", "axis axis--y")
    //     .call(yAxis2);

    context.append("path")
        .attr("class", "lineM")
        .attr("d", function(d) { return line2(d.values) })
        .style("stroke", function(d) { return d.lineColor });

    context.append("g")
        .attr("class", "brush")
        .call(brush)
        .call(brush.move, x.range());

    multiLineSVG.append("rect")
        .attr("class", "zoom")
        .attr("width", width)
        .attr("height", height)
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")")
        .call(zoom);

    function brushed() {
        if (d3.event.sourceEvent && d3.event.sourceEvent.type === "zoom") return; // ignore brush-by-zoom
        // var s = d3.event.selection || x2.range();

        // x.domain(s.map(x2.invert, x2));
        // city.select(".lineM").attr("d", function(d) { return line(d.values); });
        // city.select(".axis--x").call(xAxis);
        // multiLineSVG.select(".zoom").call(zoom.transform, d3.zoomIdentity
        //     .scale(width / (s[1] - s[0]))
        //     .translate(-s[0], 0));



        x.domain(d3.event.selection === null ? x2.domain() : brush.extent());
        // redraw the bars on the main chart
        // city.selectAll(".lineM")
        //     .attr("transform", function(d) {
        //         return "translate(" + translate(d.values) + ",0)";
        //     });
        city.selectAll(".lineM").attr("d", function(d) { return line(d.values); });
        // redraw the x axis of the main chart
        city.select(".x").call(xAxis);
    }

    function translate(values) {

        values.forEach(function(val) {
            return x(new Date(val.date));
        })

    }

    function zoomed() {
        if (d3.event.sourceEvent && d3.event.sourceEvent.type === "brush") return; // ignore zoom-by-brush
        var t = d3.event.transform;
        x.domain(t.rescaleX(x2).domain());
        city.select(".lineM").attr("d", function(d) { return line(d.values); });
        city.select(".axis--x").call(xAxis);
        context.select(".brush").call(brush.move, x.range().map(t.invertX, t));
    }
}

function addCityToLegend() {
    var s = d3.select('#multiLineLegend');
    s.selectAll('circle').remove();
    s.selectAll('text').remove();
    allCitiesML.forEach(function(c, i) {
        s.append("circle").attr("cx", 10).attr("cy", (i + 1) * 30).attr("r", 6).style("fill", c.lineColor);
        s.append("text").attr("x", 30).attr("y", (i + 1) * 30).text(c.name).style("font-size", "15px").attr("alignment-baseline", "middle")
    })
}

function clearMultiLineCharts() {
    multiLineContainer.selectAll('svg').remove();

    var s = d3.select('#multiLineLegend');
    s.selectAll('circle').remove();
    s.selectAll('text').remove();

    allCitiesML = [];
    multiLineCharts = [];
}