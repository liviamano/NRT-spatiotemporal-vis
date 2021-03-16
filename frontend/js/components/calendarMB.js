let calendarScaleRanges = [];
let calendarScaleRangesSO2 = [];
let existingDates = [];

var calAddBtn = $('#addCalendar');
var calendarContainer = d3.select('#calendarContainer');
var colorScale;
var cellSizeMax = 10;
var cellSizeMin = 5;

var reverseQualityScale = d3.scaleLinear()
    .range([cellSizeMax, cellSizeMin]);


var parseDate = d3.timeParse("%Y-%m-%d");

$(function() {
    initCitiesSelection();
    calAddBtn.on('click', function(e) {
        var calendarCity = $('#calendarCitySelect').val();
        getCityData(calendarCity, function(responseData) {
            Calendar(responseData, calendarCity);
        });
    });

    $('#clearCalendar').on('click', function(e) {
        clearCalendars();
    });

    $("#hideQuality").on('click', function() {
        if ($(this).is(':checked')) {
            hideQuality();
        } else {
            showQuality();
        };
    });
});

function Calendar(responseData, calendarCity) {
    existingDates = [];
    responseData.statistics.forEach(function(d) {
        d.date = parseDate(d.date);
        existingDates.push(d.date);
        d.so2quality = Math.abs(d.so2quality);
        d.so2Value = Math.abs(d.so2Value)
    });
    var formatedDataNO2 = transformData(responseData.statistics, "no2");
    var formatedDataSO2 = transformData(responseData.statistics, "so2");
    var missingDates = generateEmptyDates(existingDates);
    clearCalendarSVG()
    var divContainer = calendarContainer.append("div").attr("id", calendarCity);
    var headerContainer = divContainer.append("div").attr("id", "Header" + calendarCity);
    headerContainer.append("span").attr("class", "title").text(calendarCity);

    drawCalendar(formatedDataNO2[0], calendarCity, missingDates, divContainer, "no2");
    drawCalendar(formatedDataNO2[1], calendarCity, missingDates, divContainer, "no2");
    drawCalendar(formatedDataSO2[0], calendarCity, missingDates, divContainer, "so2");
    drawCalendar(formatedDataSO2[1], calendarCity, missingDates, divContainer, "so2");

    // drawCircularMap(formatedDataNO2, missingDates);
}

function transformData(data, type) {
    missingDates = [];
    // Get quality and value ranges
    let ranges
    if (type === "no2") {
        reverseQualityScale.domain(d3.extent(data, function(c) { return c.quality }));
        calendarScaleRanges = [];
        ranges = d3.extent(data, function(c) { return Math.abs(c.value) });
        calendarScaleRanges.push(ranges[0]);
        calendarScaleRanges.push(ranges[1]);
    } else {
        reverseQualityScale.domain(d3.extent(data, function(c) { return c.so2quality }));
        calendarScaleRangesSO2 = [];
        ranges = d3.extent(data, function(c) { return Math.abs(c.so2value) / 10 });
        calendarScaleRangesSO2.push(ranges[0]);
        calendarScaleRangesSO2.push(ranges[1]);
    }


    var formatedData = d3.groups(data, d => d.date.getUTCFullYear()).reverse();
    return formatedData;
}

function drawCalendar(data, city, missingDates, divContainer, type) {
    if (type === "no2") {
        colorScale = d3.scaleSequential(d3.extent(calendarScaleRanges), d3.interpolateOranges);
        drawLinearColorLegend(colorScale, type);
    } else {
        colorScale = d3.scaleSequential(d3.extent(calendarScaleRangesSO2), d3.interpolateGreens);
        drawLinearColorLegend(colorScale, type);
    }
    // updateColorScale();
    var yearText = data[0];
    var values = data[1];

    var formatMonth = d3.utcFormat("%b");
    var formatDay = d => "SMTWTFS" [d.getUTCDay()]
    var formatDate = d3.utcFormat("%x")
    var formatValue = d3.format(".2f")
    var formatQuality = d3.format(".2f")

    function pathMonth(t) {
        const n = 7;
        const d = Math.max(0, Math.min(n, countDay(t)));
        const w = timeWeek.count(d3.utcYear(t), t);
        var idk = `${d === 0 ? `M${w * cellSize},0`
            : d === n ? `M${(w + 1) * cellSize},0`
            : `M${(w + 1) * cellSize},0V${d * cellSize}H${w * cellSize}`}V${n * cellSize}`;
        return idk;
    }

    var countDay = d => d.getUTCDay();
    var timeWeek = d3.utcSunday;
    var cellSize = 17;
    var height = cellSize * 9;
    var width = 954;

    var svg = divContainer.append("svg")
        .attr("viewBox", [0, 0, width, height])
        .attr("font-family", "sans-serif")
        .attr("font-size", 10);

    var year = svg.append("g")
        .data(data)
        .join("g")
        .attr("transform", `translate(40.5,${cellSize * 1.5})`)

    year.append("text")
        .attr("x", -5)
        .attr("y", -5)
        .attr("font-weight", "bold")
        .attr("text-anchor", "end")
        .text(yearText);

    year.append("g")
        .attr("text-anchor", "end")
      .selectAll("text")
      .data(d3.range(7).map(i => new Date(Date.UTC(1995, 0, i))))
      .join("text")
        .attr("x", -5)
        .attr("y", d => (countDay(d) + 0.5) * cellSize)
        .attr("dy", "0.31em")
        .text(formatDay);
    
    var month = year.append("g")
        .selectAll("g")
        .data(d3.utcMonths(d3.utcMonth(values[0].date), values[values.length - 1].date))
        .join("g");    
    
    month.filter((d, i) => i).append("path")
        .attr("fill", "#000")
        .attr("stroke", "#000")
        .attr("stroke-width", 3)
        .attr("d", pathMonth);
    
    month.append("text")
            .attr("x", d => timeWeek.count(d3.utcYear(d), timeWeek.ceil(d)) * cellSize + 2)
            .attr("y", -5)
            .text(formatMonth);

    var missing = year.append("g")
            .selectAll("rect")
            .data(missingDates)
            .join("rect")
                .attr("class", "emptyCell")
                .attr("width", d => cellSize - 1)
                .attr("height",d => cellSize - 1)
                .attr("x", d => (timeWeek.count(d3.utcYear(d), d) * cellSize + 0.5 ))
                .attr("y", d => (countDay(d) * cellSize + 0.5))
                .attr("fill", "	#E0E0E0")
            .append("title")
                .text(d => `Date: ${formatDate(d)} No Values`)  


    if(type==="no2"){
        year.append("g")
        .selectAll("rect")
        .data(values)
        .join("rect")
            .attr("class", "valueCell")
            .attr("width", cellSize - 1)
            .attr("height", cellSize - 1)
            .attr("x", d => timeWeek.count(d3.utcYear(d.date), d.date) * cellSize + 0.5)
            .attr("y", d => countDay(d.date) * cellSize + 0.5)
            .attr("fill", d => no2ColorRange(d.value))
        .append("title")
        .text(d => `Date: ${formatDate(d.date)} 
        Value: ${formatValue(d.value)}
        Quality: ${formatQuality(d.quality)}`);

    }else{
        year.append("g")
        .selectAll("rect")
        .data(values)
        .join("rect")
            .attr("class", "valueCell")
            .attr("width", cellSize - 1)
            .attr("height", cellSize - 1)
            .attr("x", d => timeWeek.count(d3.utcYear(d.date), d.date) * cellSize + 0.5)
            .attr("y", d => countDay(d.date) * cellSize + 0.5)
            .attr("fill", d => so2ColorRange(d.so2value))
            .on("mouseover", function(e) {
                console.log(e);
                console.log(this);
                
           })
        .append("title")
        .text(d => `Date: ${formatDate(d.date)} 
        Value: ${formatValue(d.so2value)}
        Quality: ${formatQuality(d.so2quality)}`);

    }

    year.append("g")
        .selectAll("rect")
        .data(values)
        .join("rect")
            .attr("class", "qualityCell")
            .attr("width", function(d) {return reverseQualityScale(Math.abs(d.quality))})
            .attr("height", function(d)  {return reverseQualityScale(Math.abs(d.quality))})
            .attr("x", d => ((cellSize - 1 - reverseQualityScale(Math.abs(d.quality)))/2) + timeWeek.count(d3.utcYear(d.date), d.date) * cellSize + 0.5 )
            .attr("y", d => ((cellSize - 1 - reverseQualityScale(Math.abs(d.quality)))/2) + countDay(d.date) * cellSize + 0.5)
            .attr("fill", d => "white");
}


function clearCalendars() {
    clearCalendarSVG()
    calendarScaleRanges = [];
    calendarScaleRangesSO2 = [];
}

function clearCalendarSVG(){
    var calendarContainer = Array.from(document.getElementById('calendarContainer').childNodes);

    calendarContainer.forEach(cont => {
        var children = Array.from(cont.childNodes);
        children.forEach(child => child.remove());
    })
}

function hideQuality(){
    d3.selectAll(".qualityCell").attr("fill", "none");
}

function showQuality(){
    d3.selectAll(".qualityCell").attr("fill", "white");
}

function updateColorScale() {
    colorScale = d3.scaleSequential(d3.extent(calendarScaleRanges), d3.interpolateOranges);
    
    drawLinearColorLegend(colorScale);
}


function drawLinearColorLegend(colorScale, type){
    var tickSize = 6;
    var width = 320;
    var height = 44 + tickSize;
    var marginTop = 18;
    var marginRight = 0;
    var marginBottom = 16 + tickSize;
    var marginLeft = 0;
    var ticks = width / 64;
    var tickFormat, tickValues;
    var divName
    if(type === "no2"){
        divName = "div#CalendarScale"
    }else{
        divName = "div#CalendarScaleSo2"
    }
    d3.select(divName).selectAll('svg').remove();

    const svg = d3.select(divName).append("svg")
        .attr("width", width)
        .attr("height", height)
        .attr("viewBox", [0, 0, width, height])
        .style("overflow", "visible")
        .style("display", "block");

    let tickAdjust = g => g.selectAll(".tick line").attr("y1", marginTop + marginBottom - height);

    let x = Object.assign(colorScale.copy()
        .interpolator(d3.interpolateRound(marginLeft, width - marginRight)), { range() { return [marginLeft, width - marginRight]; } });

    svg.append("image")
        .attr("x", marginLeft)
        .attr("y", marginTop)
        .attr("width", width - marginLeft - marginRight)
        .attr("height", height - marginTop - marginBottom)
        .attr("preserveAspectRatio", "none")
        .attr("xlink:href", ramp(colorScale.interpolator()).toDataURL());

    if(type === "no2"){
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
    }else{
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
            .text("SO2 levels"));
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
}

function generateEmptyDates(toRemove){
    var allDates = d3.timeDays((new Date(2019, 0, 1)), new Date(2020, 11, 31));
    var emptyDates = allDates.filter( function( el ) {
        return !toRemove.find(item => {return item.getTime() == el.getTime()});
    });
    return emptyDates;
}