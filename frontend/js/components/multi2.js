var multiLineCharts = [];
var allCitiesML = [];
var multiLineSVG;
var multiLineContainer;
var parseDate = d3.timeParse("%Y-%m-%d");
var formatDate = d3.timeFormat("%d.%m.%Y");
var lineColor = d3.scaleOrdinal(d3.schemeCategory10);
var mlCitySelectEl = $('#multiLineCitySelect');
var mlProdSelectEl = $('#multiLineProductSelect');
var mlAddBtn = $('#addMulti');
var city;
var context;

$(function() {
    multiLineContainer = d3.select("#multi-line");

    mlAddBtn.on('click', function(e) {
        var multiLineCity = mlCitySelectEl.val();
        getCityData(multiLineCity, function(responseData) {
            multiLineCharts.push(multiLineCity);
            MultiLine(responseData.statistics, multiLineCity);
        });
    });

    $('#clearMulti').on('click', function(e) {
        clearMultiLineCharts();
    });
});

function MultiLine(data, cityName) {
    //Scale Set up
    var svgWidth = document.getElementById("multiLineBody").offsetWidth;
    var svgHeight = 300;
    var margin = { top: 20, right: 20, bottom: 110, left: 40 },
        margin2 = { top: 230, right: 20, bottom: 30, left: 40 },
        width = svgWidth - margin.left - margin.right,
        height = 300 - margin.top - margin.bottom,
        height2 = 300 - margin2.top - margin2.bottom;
    var contextTransformY = margin2.top;

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

    var brush = d3.brushX().extent([
        [0, 0],
        [width, 40]
    ]).on("brush end", brushed);

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

    //Data formating and domain
    data.forEach(function(d) {
        d.date = parseDate(d.date);
    });
    allCitiesML.push({
        name: cityName,
        values: data.map(function(d) { return { date: new Date(d.date), no2: d.value }; }),
        lineColor: lineColor(cityName)
    });
    addCityToLegend();

    // Setting up containers
    multiLineContainer.selectAll('svg').remove();

    let multiLineSVG = multiLineContainer.append("svg").attr("width", svgWidth).attr("height", svgHeight);

    multiLineSVG.append("defs").append("clipPath")
        .attr("id", "clip")
        .append("rect")
        .attr("width", width)
        .attr("height", height);

    var focus = multiLineSVG.selectAll(".focus")
        .data(allCitiesML)
        .enter().append("g")
        .attr("class", "focus")
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

    var context = multiLineSVG.selectAll(".context")
        .data(allCitiesML)
        .enter().append("g")
        .attr("class", "context")
        .attr("transform", "translate(" + margin2.left + "," + contextTransformY + ")");

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

    //Drawing
    focus.append("path")
        .attr("class", "lineM")
        .attr("d", function(d) { return line(d.values); })
        .style("stroke", function(d) { return d.lineColor; });

    focus.append("g")
        .attr("class", "axis axis--x")
        .attr("transform", "translate(0," + height + ")")
        .call(xAxis
            .tickFormat(formatDate)
            .ticks(5)
        );

    focus.append("g")
        .attr("class", "axis axis--y")
        .call(yAxis)
        .append("text")
        .attr("transform", "rotate(-90)")
        .attr("y", -40)
        .attr("dy", ".71em")
        .style("text-anchor", "end")
        .attr("fill", "black")
        .text("NO2 mol/m2");;

    context.append("path")
        .attr("class", "lineM")
        .attr("d", function(d) { return line2(d.values) })
        .style("stroke", function(d) { return d.lineColor });;

    context.append("g")
        .attr("class", "axis axis--x")
        .attr("transform", "translate(0," + height2 + ")")
        .call(xAxis2
            .tickFormat(formatDate)
            .ticks(5)
        );

    context.append("g")
        .attr("class", "brush")
        .call(brush)
        .call(brush.move, x.range());

    svg.append("rect")
        .attr("class", "zoom")
        .attr("width", width)
        .attr("height", 50)
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")")
        .call(zoom);


    //Helper functions    
    function brushed() {
        if (d3.event.sourceEvent && d3.event.sourceEvent.type === "zoom") return; // ignore brush-by-zoom
        var s = d3.event.selection || x2.range();

        allCitiesML.forEach(function(data, i) {
            var el0 = x2.invert(s[0]);
            var el1 = x2.invert(s[1]);
            var points = data.values.filter(d => d.date > el0 && d.date < el1);
            let sum = 0;
            points.forEach(point => sum += point.no2)
            let average = sum / points.length;
            data.avg = average;
            data.id = 'p' + i;
            data.r1 = formatDate(el0);
            data.r2 = formatDate(el1);
        })

        changeLegend(allCitiesML);

        x.domain(s.map(x2.invert, x2));
        focus.select(".lineM").attr("d", function(d) { return line(d.values); });
        focus.select(".axis--x").call(xAxis);
        svg.select(".zoom").call(zoom.transform, d3.zoomIdentity
            .scale(width / (s[1] - s[0]))
            .translate(-s[0], 0));
    }

    function zoomed() {
        if (d3.event.sourceEvent && d3.event.sourceEvent.type === "brush") return; // ignore zoom-by-brush
        var t = d3.event.transform;
        x.domain(t.rescaleX(x2).domain());
        focus.select(".lineM").attr("d", function(d) { return line(d.values); });
        focus.select(".axis--x").call(xAxis);
        context.select(".brush").call(brush.move, x.range().map(t.invertX, t));
    }
}

function addCityToLegend() {
    var s = d3.select('#multiLineLegend');
    s.selectAll('tr').remove();
    allCitiesML.forEach(function(c, i) {
        let tr = s.append("tr")
        var svg = tr.append("td").append("svg")
            .attr("height", 15)
            .attr("width", 15)
        svg.append("rect").attr("cx", 10).attr("cy", (i + 10)).attr("width", 15).attr("height", 15).style("fill", c.lineColor);
        tr.append("td").attr("style", "padding-right:10px").append('span').text(c.name).style("font-size", "15px").attr("alignment-baseline", "middle");
        tr.append("td").attr("class", "mlVals").append('span').attr("id", 'p' + i).text(40).style("font-size", "15px").attr("alignment-baseline", "middle");
    })
}

function changeLegend(data) {
    data.forEach(function(d) {
        $('#' + d.id).html(d.avg.toFixed(2) + ' NO <sub>2</sub> mol/m <sup>2</sup>');
        $('#selectRange').html(d.r1 + ' - ' + d.r2);
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