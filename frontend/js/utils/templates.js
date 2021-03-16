function generateMapControl(choroMap) {
    let mapControlElement = '<select><option value="no2">NO2</option><option value="so2">SO2</option><option value="o3">O3</option></select>';
    let div = document.createElement("div");
    let elementSelector = $.parseHTML(mapControlElement)[0];
    let elID = choroMap.id + '-primary-element'
    elementSelector.setAttribute('id', elID);
    div.appendChild(elementSelector);

    $(document).on('click', '#' + elID, function() {
        _selectedProduct = this.value;
        choroMap.selectedProduct = this.value
        filterType(_selectedProduct, choroMap);
    })
    return div;
}

function getDateInput(myDiv) {
    return myDiv.childNodes[0].getAttribute('id');
}

function getElementSelector(myDiv) {
    return myDiv.childNodes[1];
}

function getFilterButton(myDiv) {
    return myDiv.childNodes[2].getAttribute('id');
}

function detailTemplate(city, anomalies, noPoints, noRecordings) {

    var cityDiv = '<div class="d-inline p-1">' +
        '<div class="d-block bg-info text-white">City/Region</div>' +
        '<div class="d-block">' + city + '</div></div>'


    var anomaliesBaseDiv = '<div> ' +
        ' <div class="d-block bg-info text-white">Anomalies</div>'

    anomalies.forEach(function(anomaly) {
        var date = anomaly.date.toISOString().split('T')[0];
        var value = (anomaly.value).toFixed(2);
        var colorClass = 'text-danger';
        if (value < 0) {
            colorClass = 'text-secondary'
        }
        var anomDiv = '<div class="d-block">' + date + ' | <span class="' + colorClass + '"> ' + value + ' mol/m2 (no2)</span> </div>';
        anomaliesBaseDiv = anomaliesBaseDiv + anomDiv;
    });

    anomaliesBaseDiv = anomaliesBaseDiv + '</div>';

    var recordingsDiv = '<div class="d-inline p-1">' +
        '<div class="d-block bg-info text-white">NO. recordings</div>' +
        '<div class="d-block">' + noRecordings + '</div>' +
        '</div></div>'

    var template = '<div class="row">' + cityDiv + anomaliesBaseDiv + '</div>';
    return anomaliesBaseDiv;
}