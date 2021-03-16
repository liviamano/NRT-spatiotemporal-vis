let calendars = [];
let calendarScaleRanges = [];
let calendarCount = 0;
var cellSize = 12;
var distincsYears;

var offsetCA = document.getElementById("multi-line").offsetWidth;
var marginCA = { top: 10, right: 10, bottom: 20, left: 10 },
    widthCA = offsetCA - marginCA.left - marginCA.right,
    heightCA = 140 - marginCA.top - marginCA.bottom;

var format = d3.timeFormat("%Y-%m-%d");

var colorScale;

var data = {};
var keys = [];
var ctx = {};
var calCitySelectEl = $('#calendarCitySelect');
var calAddBtn = $('#addCalendar');

$(document).ready(function() {
    initCitiesSelection();

    $('.cal-aggr-year').select2();

    calAddBtn.on('click', function(e) {
        var calendarCity = calCitySelectEl.val();
        getCityData(calendarCity, function(responseData) {
            calendarCallback(responseData, calendarCity);
        });

        mlAddBtn.popover("show");
        calAddBtn.popover("hide");
    })

    $('#clearCalendar').on('click', function(e) {
        clearCalendars();
    })

});

function calendarCallback(calendarData, calendarCity) {
    var calAggrYear = $('#calendarYear').val();
    var calendarDataFormated = {};
    distincsYears = [...new Set(calendarData[0].statistics.map(function(d) { return new Date(d.date).getUTCFullYear() }))];
    // distincsYears.forEach(y => calendarDataFormated[calendarCity + y] = calendarData[0].statistics);

    // distincsYears.forEach(function(year) {
    //     calendarDataFormated[calendarCity + y] = calendarData[0].statistics.filter(function(d) {
    //         return new Date(d.date).getUTCFullYear() == year
    //     });
    //     console.log(calendarDataFormated[calendarCity + y]);
    // })

    distincsYears.forEach(function(year) {
            calendarDataFormated[calendarCity + year] = calendarData[0].statistics.filter(function(d) {
                return new Date(d.date).getUTCFullYear() == year
            });
        })
        // Add Calendar
    calendarCount++;
    if (calendarCount > 5) {
        //No Calendar to add
        console.log("Maximum numver of calendars is complete");
    } else {
        // Create New Calendar
        draw(calendarCity, calAggrYear, calendarDataFormated);
    }
}

function draw(calendarCity, aggrType, calendarData) {
    var calendarYear = aggrType;
    var aggregation = ((aggrType === 'all') ? 'yearly' : 'monthly');

    // Get newest ranges and update scale
    for (data in calendarData) {
        let ranges = d3.extent(calendarData[data], function(d) { return d.value });
        calendarScaleRanges.push(ranges[0]);
        calendarScaleRanges.push(ranges[1]);
    }
    updateColorScale();


    var dailyAvg = {};
    distincsYears.forEach(function(year) {
        if (calendarData[calendarCity + year]) {
            dailyAvg[calendarCity + year] = d3.nest()
                .key(function(d) {
                    return d.date
                })
                .rollup(function(c) {
                    return d3.mean(c, function(d) { return +d.value; });
                })
                .map(calendarData[calendarCity + year]);
        } else {
            dailyAvg[calendarCity + year] = "No Data";
        }
    });
    generateBlocks(calendarData, calendarCity);

    d3.keys(calendarData).forEach(function(k) {
        ctx[k] = document.getElementById(k).getContext("2d");
    });


    var finalCalendar = new Calendar(calendarCity, dailyAvg, calendarData);
    calendars.push(finalCalendar);

    var daysInYear = d3.timeDays((new Date(d3.min(distincsYears), 0, 1)), new Date(d3.max(distincsYears), 11, 31));
    daysInYear.forEach(function(day) {
        drawDay(day, finalCalendar);
    });


    function generateBlocks(data, calendarCity) {

        // for (oneD in data) {
        //     console.log(oneD);
        var divName = "div#City" + calendarCount;
        var headerDivName = "div#Header" + calendarCount;
        var className = calendarCity + "Year";
        d3.select(divName).append("div").attr("id", "Header" + calendarCount);
        d3.select(headerDivName).append("span").attr("class", "title").text(calendarCity);
        d3.select(headerDivName).append("a").attr("class", "btn btn-outline-danger float-right").append("i").attr("class", "fa fa-trash deleteIcon");
        $(headerDivName).on('click', function(e) {
            var delList = Array.from(e.currentTarget.parentNode.childNodes);
            delList.forEach(el => { el.remove(); });
            calendarCount--;
        })
        var regex = RegExp(calendarCity)
            //draw blocks for each data.key (year)
        var cityDivs = d3.select(divName).selectAll("." + className)
            .data(d3.keys(data).filter(function(d) { return regex.test(d) }))
            .enter()
            .append("div")
            .attr("class", className)
            .append("canvas")
            .attr("width", widthCA)
            .attr("height", heightCA)
            .attr("id", function(d) { return d; });

        drawCalendarScale(className);
        drawLinearColorLegend();
    }
}

function drawLinearColorLegend() {
    var divName = "div#CalendarScale";
    var tickSize = 6;
    var width = 320;
    var height = 44 + tickSize;
    var marginTop = 18;
    var marginRight = 0;
    var marginBottom = 16 + tickSize;
    var marginLeft = 0;
    var ticks = width / 64;
    var tickFormat, tickValues;

    d3.select(divName).selectAll('svg').remove();

    const svg = d3.select(divName).append("svg")
        .attr("width", width)
        .attr("height", height)
        .attr("viewBox", [0, 0, width, height])
        .style("overflow", "visible")
        .style("display", "block");


    let tickAdjust = g => g.selectAll(".tick line").attr("y1", marginTop + marginBottom - height);

    updateColorScale();

    let x = Object.assign(colorScale.copy()
        .interpolator(d3.interpolateRound(marginLeft, width - marginRight)), { range() { return [marginLeft, width - marginRight]; } });

    svg.append("image")
        .attr("x", marginLeft)
        .attr("y", marginTop)
        .attr("width", width - marginLeft - marginRight)
        .attr("height", height - marginTop - marginBottom)
        .attr("preserveAspectRatio", "none")
        .attr("xlink:href", ramp(colorScale.interpolator()).toDataURL());

    svg.append("g")
        .attr("transform", `translate(0,${height - marginBottom})`)
        .call(d3.axisBottom(x)
            .ticks(ticks, typeof tickFormat === "string" ? tickFormat : undefined)
            .tickFormat(typeof tickFormat === "function" ? tickFormat : undefined)
            .tickSize(tickSize)
            .tickValues(tickValues))
        .call(tickAdjust)
        .call(g => g.select(".domain").remove())
        .call(g => g.append("text")
            .attr("x", marginLeft)
            .attr("y", marginTop + marginBottom - height - 6)
            .attr("fill", "currentColor")
            .attr("text-anchor", "start")
            .attr("font-weight", "bold")
            .text("NO2 levels"));
}

function ramp(color, n = 256) {
    const canvas = document.createElement('canvas');
    canvas.width = n;
    canvas.height = 1;
    const context = canvas.getContext("2d");
    for (let i = 0; i < n; ++i) {
        context.fillStyle = color(i / (n - 1));
        context.fillRect(i, 0, 1, 1);
    }
    return canvas;
}

function updateColorScale() {
    colorScale = d3.scaleSequential(d3.extent(calendarScaleRanges), d3.interpolateOranges);
    var daysInYear = d3.timeDays((new Date(2019, 0, 1)), new Date(2019 + 1, 0, 1));

    calendars.forEach(calendar => {
        daysInYear.forEach(function(day) {
            drawDay(day, calendar);
        });
    })
}

function drawDay(day, calendar) {
    console.log(calendar.dailyData);
    console.log(calendar.allData);

    let x = (d3.timeWeek.count(d3.timeYear(day), day) * cellSize);
    let y = (day.getDay() * cellSize);

    let key = calendar.city + 2020;
    let dayFormated = format(day);
    let cell = ctx[key];
    // console.log(cell);
    let dailyAvg = calendar.dailyData;
    console.log(dailyAvg);
    console.log(key);
    console.log(cell);
    if (dailyAvg[key] == "No Data") {
        cell.fillStyle = "#ffffff";
    } else {
        var val = dailyAvg[key]['$' + dayFormated];
        if (+val > -1) {
            cell.fillStyle = colorScale(val);
        } else {
            cell.fillStyle = "#e6e6e6";
        }
    }
    cell.fillRect(x, y, cellSize, cellSize);
}

function drawCalendarScale(className) {

    var x = d3.scaleTime()
        .domain([new Date(2019, 0, 1), new Date(2019, 11, 31)])
        .range([0, widthCA]);

    var svg = d3.select("div." + className).append("svg")
        .attr("width", widthCA)
        .attr("height", heightCA + 30)
        .append("g")
        .attr("transform", "translate(5," + -10 + ")");

    svg.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0," + heightCA + ")")
        .call(d3.axisBottom(x).tickFormat(d3.timeFormat("%b")))
        .selectAll("text")
        .style("text-anchor", "end")
        .attr("x", 6)
        .attr("y", 6)
        .attr("dx", "-.8em")
        .attr("dy", ".30em")
        .attr("transform", "rotate(-65)");
}

function clearCalendars() {
    var calendarContainer = Array.from(document.getElementById('calendarContainer').childNodes);

    calendarContainer.forEach(cont => {
        var children = Array.from(cont.childNodes);
        children.forEach(child => child.remove());
    })
    calendarCount = 0;
}