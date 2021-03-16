function changeMapData(date, level, callback) {
    var requestData = {};
    requestData.date = date;
    requestData.level = level;
    let rData = $.ajax({
        url: "http://localhost:8081/data/change",
        type: "POST",
        dataType: "json",
        data: JSON.stringify(requestData),
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        },
        error: function(xhr) {
            console.log(xhr.statusText);
        },
        success: callback
    });
}

function changeHeatMapData(date, callback) {
    let responseData = $.ajax({
        url: "http://localhost:8081/heatmap",
        type: "POST",
        dataType: "json",
        data: date,
        error: function(xhr) {
            console.log(xhr);
        },
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        },
        success: callback
    });
}