function drawCircularMap(cityData, missingData) {
    // console.log(cityData);
    // console.log(missingData);
    var formatedDate = []

    for (const element of missingData) {
        formatedDate.push({ date: element, value: 0 })
    }
    // for (const element of cityData) {

    // }
    for (const el of cityData[1]) {
        formatedDate.push(el)
    }

    console.log(formatedDate);


    var weeks = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
    var labs = [];
    for (var i = 1; i < 53; i++)
        labs.push('' + i);


    // var data = [];
    // for (var i = 0; i < 2; i++) {
    //     data[i] = [];
    //     for (var j = 0; j < 365; j++) {
    //         data[i][j] = { title: "Segment " + i + "-" + j, value: Math.round(Math.random() * 100) }
    //     }
    // }
    // console.log(data);

    // var data = [];
    // for (var i = 0; i < 365; i++) data[i] = { title: "Day " + i, value: Math.round(Math.random() * 100) };

    var chart = circularHeatChart()
        .segmentHeight(1.5)
        .innerRadius(15)
        .numSegments(7)
        // .domain([50, 200])
        .range(['white', 'orange'])
        .segmentLabels(weeks)
        // .radialLabels(labs);

    chart.accessor(function(d) { return d.value; })
    d3.select('#circularSvg')
        .selectAll('svg')
        .data([formatedDate])
        .enter()
        .append('svg')
        .call(chart);

    // d3.selectAll("#circularSvg path").on('mouseover', function() {
    //     var d = d3.select(this).data()[0];
    //     console.log(d.title + ' has value ' + d.value);
    // });
}