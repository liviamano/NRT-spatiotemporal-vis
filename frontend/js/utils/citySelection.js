function getCities(callback) {
    $.ajax({
        url: "http://localhost:8081/cities",
        type: "GET",
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        },
        success: callback
    });
}

function initCitiesSelection() {
    $('.calendar-cities').select2({
        ajax: {
            beforeSend: function(request) {
                request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
                request.setRequestHeader("Access-Control-Allow-Origin", "*");
            },
            url: "http://localhost:8081/cities",
            type: "GET",
            dataType: 'json',
            delay: 250,
            data: function(params) {
                return {
                    q: params.term
                };
            },
            processResults: function(response) {
                var responseFormated = []
                response.forEach(element => responseFormated.push({ 'text': element, 'id': element }));
                return {
                    results: responseFormated
                };
            },
            cache: true
        }
    });
    $('#multiLineProductSelect').select2();
}

function getCityData(cityName, callback) {
    $.ajax({
        url: "http://localhost:8081/cities/city",
        type: "POST",
        data: cityName,
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        },
        success: callback
    });
}