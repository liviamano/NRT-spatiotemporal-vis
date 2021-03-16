let initialMap = initMap("initialMap");
let heatMap = initHeatMap("heatmap");
let initialMap2 = initMap("initialMap2");
let heatMap2 = initHeatMap("heatmap2");
let geoJSONLayer1;
let geoJSONLayer2;


let so2Layer;
let no2Layer;
let o3Layer;

let _levelOfDetail = "4";
var latestDay = new Date();
latestDay.setDate(latestDay.getDate() - 1);
let _SelectedDate = formatDateServer(latestDay);
$('#latestDate').text(_SelectedDate);
let _selectedProduct = "no2";
let _selectedScaleType = "seq";

let _linearScale;
let _logScale;
let _seqScale;

var choroMap1 = new ChoroMap("initialMap", initialMap, _SelectedDate, _levelOfDetail, _selectedProduct);
var choroMap2 = new ChoroMap("initialMap2", initialMap2, _SelectedDate, _levelOfDetail, _selectedProduct);

var hMap1 = new HeatMap("heatmap", heatMap);
var hMap2 = new HeatMap("heatmap2", heatMap2);

addFilterControl(choroMap1);
addFilterControl(choroMap2);

legendChoro(choroMap1);
legendChoro(choroMap2);

// Get latest data on first load
$.ajaxSetup({
    beforeSend: function(xhr) {
        xhr.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
        xhr.setRequestHeader("Access-Control-Allow-Origin", "*");
    }
});

function getChoroplethData(date) {
    let responseData = $.ajax({
        url: "http://localhost:8081/data",
        type: "POST",
        data: date,
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        },
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        }
    });
    $.when(responseData).done(function() {
        let serverData = responseData.responseJSON;
        dataToMap(choroMap1, serverData);
        dataToMap(choroMap2, serverData);
    });
}


function getAllCities(_levelOfDetail) {
    let responseData = $.ajax({
        url: "http://localhost:8081/cities",
        type: "POST",
        data: _levelOfDetail,
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        },
        beforeSend: function(request) {
            request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
            request.setRequestHeader("Access-Control-Allow-Origin", "*");
        }
    });
    $.when(responseData).done(function() {
        baseToMap(choroMap1.map, responseData.responseJSON);
        baseToMap(choroMap2.map, responseData.responseJSON);
    });
}


function getHeatMapData(date) {

    changeHeatMapData(date, function() {
        $.when(responseData).done(function(responseData) {
            let serverData = responseData.responseJSON;
            dataToHeatMap(hMap1, serverData);
            dataToHeatMap(hMap2, serverData);
        });
    })

    // let responseData = $.ajax({
    //     url: "http://localhost:8081/heatmap",
    //     type: "POST",
    //     dataType: "json",
    //     data: date,
    //     error: function(xhr) {
    //         console.log(xhr);
    //     },
    //     beforeSend: function(request) {
    //         request.setRequestHeader("Content-Type", "application/json; charset=ISO-8859-1");
    //         request.setRequestHeader("Access-Control-Allow-Origin", "*");
    //         showLoader("#heatMapLoader");
    //     },
    //     complete: function() {
    //         hideLoader("#heatMapLoader");
    //     }
    // });
    // $.when(responseData).done(function() {
    //     let serverData = responseData.responseJSON;
    //     dataToHeatMap(heatMap, serverData);
    //     dataToHeatMap(heatMap2, serverData);
    // });
}

function getOverallAggregation() {
    let responseData = $.ajax({
        url: "http://localhost:8081/overall",
        type: "POST",
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        },
    });
    $.when(responseData).done(function() {
        let formatedData = d3.rollups(responseData.responseJSON, v => d3.mean(v, d => d.value), d => d.date).map(d => { return { date: d[0], value: d[1] } });
        createSlide("container-1-slider", formatedData);
        createSlide("container-3-slider", formatedData);
    });
}

function dataDownload(date) {
    $('#downloadStatus').text("Download in progress");
    $('#downloadStatus').addClass('loading');

    let responseData = $.ajax({
        url: "http://localhost:8081/download/products",
        type: "POST",
        dataType: "json",
        data: date,
        error: function(xhr) {
            console.log(xhr);
            $('#downloadStatus').text("- Erro occurred. Try downloading another date");
        },
    });
    $.when(responseData).done(function() {
        console.log(responseData);
        $('#downloadStatus').text("- Download finished for date " + responseData.responseText);
        $('#downloadStatus').removeClass('loading');
        getChoroplethData(formatDateServer(new Date(date)));
    })
}

// Main function 
$(function() {
    var datePickerInput = $("#datepicker");
    var datePickerButton = $("#downloadButton");
    datePickerInput.datepicker();
    datePickerButton.on("click", function() {
        dataDownload(datePickerInput.val());
    });


    // getOverallAggregation();
    createSlide("container-1-slider", [], choroMap1, hMap1);
    createSlide("container-2-slider", [], choroMap2, hMap2);
    _SelectedDate = formatDateServer(latestDay);
    getAllCities(_levelOfDetail);
    getChoroplethData(_SelectedDate);
    anomalyQuickLook(_levelOfDetail);
    getHeatMapData(_SelectedDate);

    choroMap1.map.on("zoomend", function(e) {
        getDataOnZoom(choroMap1, choroMap1.map.getZoom());
    });

    choroMap2.map.on("zoomend", function(e) {
        getDataOnZoom(choroMap2, choroMap2.map.getZoom());
    });

    hMap1.map.on("zoomend", function(e) {
        let bounds = hMap1.map.getBounds();
        reDrawBoundary(bounds._southWest.lat, bounds._southWest.long, bounds._northEast.lat, bounds._northEast.long, hMap1);
    });
    hMap2.map.on("zoomend", function(e) {
        let bounds = hMap2.map.getBounds();
        reDrawBoundary(bounds._southWest.lat, bounds._southWest.long, bounds._northEast.lat, bounds._northEast.long, hMap2);
    });

    $("#container-3").hide();
    $("#container-4").hide();
    $("#showHeatmap").on("click", function() {
        $("#container-3").toggle();
        heatMap.invalidateSize();
    });

    $("#showHeatmap2").on("click", function() {
        $("#container-4").toggle();
        heatMap2.invalidateSize();
    });

    $('#downloadBody').hide();
    $('#showDownload').on("click", function() {
        $('#downloadBody').toggle();
    });

    $('#multiLineBody').hide();
    $('#showMultiLine').on("click", function() {
        $('#multiLineBody').toggle();
    });

    $('#calendarBody').hide();
    $('#showCalendar').on("click", function() {
        $('#calendarBody').toggle();
    });

    $('#detailsBody').hide();
    $('#showDetails').on("click", function() {
        $('#detailsBody').toggle();
    });

    // var searchLayer = L.layerGroup();
    // searchLayer.addTo(initialMap);
    // searchLayer.addTo(initialMap2);
    // initialMap.addControl(new L.Control.Search({ layer: searchLayer }));
    // initialMap2.addControl(new L.Control.Search({ layer: searchLayer }));
});

function dataToMap(choroMap, data) {
    // _linearScale = generateScaleNO2(data);
    // _logScale = generateScaleSO2(data);
    // _seqScale = generateScaleO3(data);
    choroMap.addData(data);

    if (typeof choroMap.layer !== 'undefined') {
        if (choroMap.map.hasLayer(choroMap.layer)) { choroMap.map.removeLayer(choroMap.layer); }
    }

    // Workaround for dublicates
    var existingNames = {};
    choroMap.data.features = choroMap.data.features.filter((obj) => {
        if (obj.properties.name in existingNames) {
            return false;
        } else {
            existingNames[obj.properties.name] = true;
            return true;
        }
    });


    let layer = L.geoJSON(data, {
        onEachFeature: onEachFeature,
    }).addTo(choroMap.map);

    choroMap.addLayer(layer);

    layer.eachLayer(function(layer) {
        changeStyle(layer, choroMap.selectedProduct)
    });

    if (layer.getLayers().length === 0) { choroMap.map.removeLayer(layer); }

    updateMapColorScale(data);

    // addLegend(initialMap, "choropleth");
    $('.leaflet-control-attribution').hide();
}

function baseToMap(map, data) {
    var existingNames = {};
    data.features = data.features.filter((obj) => {
        if (obj.properties.name in existingNames) {
            return false;
        } else {
            existingNames[obj.properties.name] = true;
            return true;
        }
    });

    let baselayer = L.geoJSON(data, {
        onEachFeature: onEachFeature,
    }).addTo(map);

    // pattern.addTo(map);
    baselayer.eachLayer(function(layer) {
        styleBase(layer)
    });

    if (baselayer.getLayers().length === 0) { map.removeLayer(baselayer); }
}

function getDataOnZoom(choroMap, zoomLevel) {
    // _levelOfDetail = zoomLevel;
    console.log(zoomLevel);
    if (zoomLevel === 6 || zoomLevel === 7) {
        _levelOfDetail = "4";
    } else if (zoomLevel === 8 || zoomLevel === 9) {
        _levelOfDetail = "6";
    } else if (zoomLevel === 10 || zoomLevel === 11) {
        _levelOfDetail = "7";
    } else if (zoomLevel === 12 || zoomLevel === 13) {
        // Get AL_8
        // filterMap(8);
    } else if (zoomLevel === 14 || zoomLevel === 15) {
        _levelOfDetail = "9";
    } else if (zoomLevel > 16) {
        _levelOfDetail = "10";
    }

    changeMapData(_SelectedDate, _levelOfDetail, function(responseData) {
        dataToMap(choroMap, responseData);
    });
}

function dataToHeatMap(hMap, myData) {

    var finalDataHeatMap = [];
    myData.forEach(data => {
        finalDataHeatMap.push([data.lat, data.long, data.val]);
    })

    hMap.formatedData = finalDataHeatMap

    var heatLayer = L.heatLayer(hMap.formatedData, {
        radius: 20,
        blur: 15,
        maxZoom: 17,
        // gradient: { 0.2: '#4a58dd', 0.4: '#2f9df5', 0.6: '#95fb51', 0.8: '#ffa423', 1: '#ba2208' }
        gradient: { 0.2: "#fdd0a2", 0.4: "#fdae6b", 0.8: '#e6550d', 1: '#a63603' }
        // ["#feedde","#fdd0a2","#fdae6b","#fd8d3c","#e6550d","#a63603"]
    });

    hMap.heatLayer = heatLayer;

    setTimeout(function() {
        hMap.map.addLayer(hMap.heatLayer);
    }, 5000);
    // addLegend(heatMap, "heatmap");

    hMap.map.createPane('tilePane');
    hMap.map.getPane('tilePane').style.zIndex = 650;
}

function addLegend(map, type) {
    let legend = L.control({ position: 'bottomright' });
    legend.onAdd = function() {
        let values = [20, 40, 60, 80, 100];
        let divTitle = L.DomUtil.create('div');
        divTitle.innerHTML += '<b>Values in mol/m2 </b><br>';
        div.appendChild(divTitle);

        var divScale = document.createElement("div");
        div.appendChild(divScale);
        for (let i = 0; i < values.length; i++) {
            if (type === "choropleth") {
                divScale.innerHTML +=
                    '<p style="margin-bottom: 1px;"><i style="background:' + getChoroplethColor(values[i]) + '"></i> ' +
                    '>' + values[i] + '</p>';
            } else if (type === "heatmap") {
                divScale.innerHTML +=
                    '<p style="margin-bottom: 1px;"><i style="background:' + getHeatMapColor(values[i]) + '"></i> ' +
                    '>' + values[i] + '</p>';
            }
        }

        return div;
    };
    legend.addTo(map);

}

function reDrawBoundary(SWestLat, SWestLong, NEastLat, NEastLong, hMap) {
    let retData = hMap.formatedData.filter(function(n) {
        let lat = n[0];
        let long = n[1];
        return (lat <= NEastLat && lat > SWestLat);
    })
    hMap.heatLayer.setLatLngs(retData);
    hMap.heatLayer.redraw();
}


function anomalyQuickLook(level) {
    let anomaliyQuickLook = $.ajax({
        url: "http://localhost:8081/data/anomalies",
        type: "POST",
        dataType: "json",
        data: level,
        error: function(xhr) {
            console.log(xhr.statusText);
        }
    });

    $.when(anomaliyQuickLook).done(function() {
        anomaliesToMap(anomaliyQuickLook.responseJSON, level);
    });
}

function anomaliesToMap(data, level) {
    data.features = data.features.filter(feature => feature.properties.anomalies.anomalies.length > 0);

    var anomalyIcon = L.icon({
        iconUrl: '../../images/icons/warning1.png',
        iconSize: [20, 20],
        iconAnchor: [0, 0],
        popupAnchor: [-3, -76]
    });

    var anomaliesLayer = new L.LayerGroup();
    L.geoJson(data, {
        'pointToLayer': function(feature, latlng) {
            return new L.Marker(latlng, { icon: anomalyIcon })
        }
    }).addTo(anomaliesLayer);
    anomaliesLayer.addTo(choroMap1.map);

    let anomalyControll = {
        "Anomalies": anomaliesLayer
    }
    L.control.layers(null, anomalyControll).setPosition('topleft').addTo(choroMap1.map);

}