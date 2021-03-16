var margin = { top: 20, right: 20, bottom: 100, left: 20 },
    width = 960 - margin.left - margin.right,
    height = 500 - margin.top - margin.bottom,
    marginOverview = { top: 430, right: margin.right, bottom: 20, left: margin.left },
    heightOverview = 500 - marginOverview.top - marginOverview.bottom;

var parseDate = d3.timeParse("%d/%m/%Y");

var colour = d3.scaleOrdinal()
    .range(["#98abc5", "#8a89a6", "#7b6888", "#6b486b", "#a05d56", "#d0743c", "#ff8c00"]);

var x = d3.scaleTime()
    .range([0, width]);
var y = d3.scaleLinear()
    .range([height, 0]);
var xOverview = d3.scaleTime()
    .range([0, width]);
var yOverview = d3.scaleLinear()
    .range([heightOverview, 0]);

var xAxis = d3.axisBottom(x);
var yAxis = d3.axisLeft(y);
var xAxisOverview = d3.axisBottom(xOverview);

var svg = d3.select("body")
    .append("svg") // the overall space
    .attr("width", width + margin.left + margin.right)
    .attr("height", height + margin.top + margin.bottom);
var main = svg.append("g")
    .attr("class", "main")
    .attr("transform", "translate(" + margin.left + "," + margin.top + ")");
var overview = svg.append("g")
    .attr("class", "overview")
    .attr("transform", "translate(" + marginOverview.left + "," + marginOverview.top + ")");

var whatevs = [
    [xOverview.range()[0], 0],
    [xOverview.range()[1], height]
];

var brush = d3.brushX().extent(whatevs).on("brush end", brushed);

let statistics = [];

function p(d) {
    d.date = parseDate(d.date);
    return d;
}

function stackBar(data) {
    statistics = p(data);

    dealWithIt();
}


function dealWithIt() {

    x.domain(d3.extent(statistics, function(d) { return d.date; }));
    y.domain([0, d3.max(statistics, function(d) { return d.avg_value; })]);

    xOverview.domain(x.domain());
    yOverview.domain(y.domain());

    colour.domain(d3.keys(statistics[0]));

    console.log(colour.domain());

    main.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0," + height + ")")
        .call(xAxis);
    main.append("g")
        .attr("class", "y axis")
        .call(yAxis);
    overview.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0," + heightOverview + ")")
        .call(xAxisOverview);


    main.append("g")
        .attr("class", "bars")
        .selectAll(".bar.stack")
        .data(statistics)
        .enter().append("g")
        .attr("class", "bar stack")
        .attr("transform", function(d) { return "translate(" + x(d.date) + ",0)"; })
        // a bar for each value in the stack, positioned in the correct y positions
        .selectAll("rect")
        .data(function(d) { return d.avg_value; })
        .enter().append("rect")
        .attr("class", "bar")
        .attr("width", 6)
        .attr("y", function(d) { return y(d.avg_value); })
        .attr("height", function(d) { return y(avg_value); })
        .style("fill", function(d) { return "#000"; });

    overview.append("g")
        .attr("class", "bars")
        .selectAll(".bar")
        .data(statistics)
        .enter().append("rect")
        .attr("class", "bar")
        .attr("x", function(d) { return xOverview(d.date) - 3; })
        .attr("width", 6)
        .attr("y", function(d) { return yOverview(d.avg_value); })
        .attr("height", function(d) { return heightOverview - yOverview(Math.abs(d.avg_value)); });

    overview.append("g")
        .attr("class", "x brush")
        .call(brush)
        .selectAll("rect")
        .attr("y", -6)
        .attr("height", heightOverview + 7);
};

function format(d) {

    var value = { date: parseDate(d.date) }; // turn the date string into a date object
    // console.log(d);
    // adding calculated data to each count in preparation for stacking
    var y0 = 0; // keeps track of where the "previous" value "ended"
    value.counts = ["count", "count2", "count3"].map(function(name) {
        return {
            name: name,
            y0: y0,
            // add this count on to the previous "end" to create a range, and update the "previous end" for the next iteration
            y1: y0 += +d[name]
        };
    });
    // quick way to get the total from the previous calculations
    value.total = value.counts[value.counts.length - 1].y1;
    // console.log(value);
    return value;
}

// zooming/panning behaviour for overview chart
function brushed() {
    // update the main chart's x axis data range
    let brushExtent = brush.extent().call();

    let rang = [brushExtent[0][1], brushExtent[1][1]];

    // console.log(rang);

    // console.log(brush.extent().call());

    // console.log(brush.extent());

    console.log(x.domain());

    x.domain(d3.event.selection === null ? xOverview.domain() : d3.event.selection);

    // x.domain(d3.extent(datas, function(d) { return d.date; }));

    console.log(brush.extent(d3.event.selection));

    // console.log(x.domain());

    // redraw the bars on the main chart
    main.selectAll(".bar.stack")
        .attr("transform", function(d) { return "translate(" + x(d.date) + ",0)"; })
        // redraw the x axis of the main chart
    main.select(".x.axis").call(xAxis);
}