function createSlide(contID, data, choroMap, hMap) {
    var yesterdayDate = new Date();
    yesterdayDate.setDate(yesterdayDate.getDate() - 1);
    var container = d3.select("#" + contID);

    var sliderID = contID + "-element";
    var btnLeft = contID + "-btn-left";
    var btnRight = contID + "-btn-right";

    let titleCont = container.append("div").attr("class", "sliderTitle col col-md-3 col-no-padding");
    let buttonsCont = container.append("div").attr("class", "sliderButtons col col-md-2");
    buttonsCont.append("button").attr("class", "btn btn-secondary customButton")
        .append("i").attr("class", "far fa-caret-square-left").attr("id", btnLeft);
    buttonsCont.append("button").attr("class", "btn btn-secondary customButton")
        .append("i").attr("class", "far fa-caret-square-right").attr("id", btnRight);
    let sliderCont = container.append("div").attr("class", "svg-container sliderContainer col col-md-7").style("padding-bottom", "0");

    $("#" + btnLeft).on("click", function(e) {
        // console.log(e);
        // console.log(rect._groups[0][0].getBoundingClientRect().x)
        console.log(rect._groups[0][0].getBoundingClientRect().x);
        console.log(xScale.invert(rect._groups[0][0].getBoundingClientRect().x));
        rect.css("transform", "translate(-15,0)")
        console.log(rect._groups[0][0].getBoundingClientRect().x);
        console.log(xScale.invert(rect._groups[0][0].getBoundingClientRect().x));

    });

    $("#" + btnRight).on("click", function(e) {
        rect.attr("transform", "translate(10,0)")
        console.log(xScale.invert(rect._groups[0][0].getBoundingClientRect().x));
    });

    var offsetW = document.getElementById(contID).offsetWidth;
    var margin = { top: 5, right: 15, bottom: 15, left: 30 },
        width = offsetW - margin.left - margin.right,
        height = 50 - margin.top - margin.bottom;

    let sliderSVGChoropleth = sliderCont.append("svg")
        .attr("preserveAspectRatio", "xMinYMin meet")
        .attr("id", sliderID)
        .attr("viewBox", "0 0 550 55");

    var xScale = d3.scaleTime().range([0, width]).domain(d3.extent(data, function(d) { return new Date(d.date) })).clamp(true);
    //var xScale = d3.scaleTime().range([0, width]).domain([new Date('2020-01-01'), new Date('2020-11-21')]).clamp(true);

    titleCont.text(sliderTitleFormat(xScale.domain()[1]))

    let slider = sliderSVGChoropleth.append("g")
        .attr("class", "slider")
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

    let line = slider.append("line")
        .attr("x1", xScale.range()[0])
        .attr("x2", xScale.range()[1])
        .attr("class", "track-overlay")
        .attr("transform", "translate(0,10)")
        .call(d3.drag()
            .on("start.interrupt", function() { slider.interrupt(); })
            .on("start drag", function() {
                updateChoropleth(xScale.invert(d3.event.x), sliderCont, titleCont, xScale, choroMap);
                updateHeatMap(xScale.invert(d3.event.x), hMap);
            }));


    slider.append("g")
        .attr("transform", "translate(0," + 20 + ")")
        .attr("class", "white")
        .call(d3.axisBottom(xScale)
            .tickFormat(d3.timeFormat("%m %Y"))
            .ticks(5)
            .tickSizeOuter(0)
        );


    let rect = slider.insert("rect", ".slider")
        .attr("class", "handle")
        .attr("x", xScale(yesterdayDate))
        .attr("y", -5)
        .attr("width", 10)
        .attr("height", 35);
}

function updateChoropleth(selectedDate, sliderCont, titleCont, xScale, choroMap) {
    _SelectedDate = formatDateServer(selectedDate);
    changeMapData(formatDateServer(selectedDate), _levelOfDetail, function(responseData) {
        dataToMap(choroMap, responseData);
    })
    let handle = sliderCont.select('svg').select('rect');
    handle.attr("x", xScale(selectedDate));
    titleCont.text(sliderTitleFormat(selectedDate));
}

function updateHeatMap(selectedDate, hMap) {
    changeHeatMapData(formatDateServer(selectedDate), function(responseData) {
        dataToHeatMap(hMap, responseData);
        dataToHeatMap(hMap, responseData);
    })
}