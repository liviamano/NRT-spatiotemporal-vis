google.charts.load("current", { packages: ["calendar"] });
let calendarCount = 0;
var calCitySelectEl = $('#calendarCitySelect');
var calAddBtn = $('#addCalendar');
$(document).ready(function() {
    initCitiesSelection();
    calAddBtn.on('click', function(e) {
        var calendarCity = calCitySelectEl.val();
        getCityData(calendarCity, function(responseData) {
            console.log(responseData);
            let formated = [];
            let statistics = responseData[0].statistics;
            statistics.forEach(function(d) {
                    formated.push([new Date(d.date), Math.round(d.value * 100) / 100]);
                })
                // Add Calendar
            calendarCount++;
            if (calendarCount > 5) {
                //No Calendar to add
                console.log("Maximum numver of calendars is complete");
            } else {
                // Create New Calendar
                drawGCAlendar(formated, calendarCity)
            }

        });

        mlAddBtn.popover("show");
        calAddBtn.popover("hide");
    })


});


function drawGCAlendar(data, city) {
    var dataTable = new google.visualization.DataTable();
    dataTable.addColumn({ type: 'date', id: 'Date' });
    dataTable.addColumn({ type: 'number', id: 'Value' });
    dataTable.addRows(data);

    var divName = "City" + calendarCount;
    var chart = new google.visualization.Calendar(document.getElementById(divName));

    var options = {
        title: city,
        calendar: {
            dayOfWeekLabel: {
                fontName: 'Times-Roman',
                fontSize: 12,
                color: '#1a8763',
                bold: true,
                italic: true,
            },
            dayOfWeekRightSpace: 10,
            daysOfWeek: 'DLMMJVS',
            cellSize: 13
        },
        height: 150,
    };
    chart.draw(dataTable, options);
}