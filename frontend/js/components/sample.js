function initSampleMap() {
    let sampleMap = L.map('samplemap', {
        zoomControl: false,
    }).setView([51, 10], 6);
    let token = 'pk.eyJ1IjoibGl2aWEtbWFubyIsImEiOiJjanZzNmczcHgyNThhNDlsZXo1cDRkNHNlIn0.R-qWKV1PT0KPdBkf8TsYFQ';
    let mapView = L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
        attribution: '© <a href="https://www.mapbox.com/about/maps/">Mapbox</a> © <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> <strong><a href="https://www.mapbox.com/map-feedback/" target="_blank">Improve this map</a></strong>',
        tileSize: 512,
        maxZoom: 18,
        zoomOffset: -1,
        id: 'mapbox/streets-v11',
        accessToken: token
    }).addTo(sampleMap);
    return sampleMap;
}

function polysToMap(map, data) {
    let polyLayer = L.geoJson(data, {
        onEachFeature: function(feature, layer) {
            let city = feature.properties.name;

            layer.on({
                dblclick: function(e) {
                    openCollapse(map);
                    // resetHighlight(e);
                    // highlightLayer(e);
                    // getSimpleCityStatistic(city);
                }
            });
        }
    }).addTo(map);

    let legend = L.control({ position: 'bottomleft' });
    legend.onAdd = function() {
        let values = [10, 20, 30, 50, 70, 90];
        let div = L.DomUtil.create('div', 'info legend');
        let divTitle = L.DomUtil.create('div');
        divTitle.innerHTML += '<b>NO2 Values in mol/m2 </b><br>';
        div.appendChild(divTitle);

        var divScale = document.createElement("div");
        div.appendChild(divScale);
        for (let i = 0; i < values.length; i++) {
            divScale.innerHTML +=
                '<p style="margin-bottom: 1px;"><i style="background:' + getNO2Color(values[i]) + '"></i> ' +
                '>' + values[i] + '</p>';
        }

        return div;
    };
    legend.addTo(map);
    polyLayer.eachLayer(function(layer) {
        let o3val = layer.feature.properties.o3value;
        let no2val = layer.feature.properties.no2value;
        let so2val = layer.feature.properties.so2value;
        let style = {
            fillColor: getNO2Color(no2val * 1000000),
            weight: 2,
            opacity: 1,
            color: 'white',
            dashArray: '3',
            fillOpacity: 0.7
        };

        layer.setStyle(style);
    });
}

function pointsNO2ToMap(map, data) {
    var sampleLayer = new L.LayerGroup();
    L.geoJson(data, {
        pointToLayer: function(feature, latlng) {
            return new L.CircleMarker(latlng, {
                radius: 5,
                color: '#00ff00'
            }).bindPopup("NO2: " + feature.properties.no2value);
        }
    }).addTo(sampleLayer);
    sampleLayer.addTo(map);
    return sampleLayer;
}

function pointsO3ToMap(map, data) {
    var sampleLayer = new L.LayerGroup();
    L.geoJson(data, {
        pointToLayer: function(feature, latlng) {
            return new L.CircleMarker(latlng, {
                radius: 5,
                color: '#FF0000'
            }).bindPopup("O3: " + feature.properties.o3value);
        }
    }).addTo(sampleLayer);
    sampleLayer.addTo(map);
    return sampleLayer;
}

function pointsSO2ToMap(map, data) {
    var sampleLayer = new L.LayerGroup();
    L.geoJson(data, {
        pointToLayer: function(feature, latlng) {
            return new L.CircleMarker(latlng, {
                radius: 5,
                color: '#0000FF'
            }).bindPopup("SO2: " + feature.properties.so2value);
        }
    }).addTo(sampleLayer);
    sampleLayer.addTo(map);
    return sampleLayer;
}

function getSample() {
    let responseData = $.ajax({
        url: "http://localhost:8081/test/polygons",
        type: "POST",
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        }
    });
    $.when(responseData).done(function() {
        console.log(responseData.responseJSON);
        polysToMap(sampleMap, responseData.responseJSON);
        getSamplePoints();
    })
}


function getSamplePoints() {
    let pointControll = {}
    let responseData1 = $.ajax({
        url: "http://localhost:8081/test/points/o3",
        type: "POST",
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        }
    });
    $.when(responseData1).done(function() {
        o3Layer = pointsO3ToMap(sampleMap, responseData1.responseJSON);
        pointControll['O3'] = o3Layer;
        L.control.layers(pointControll).setPosition('topright').addTo(sampleMap);
    })

    let responseData2 = $.ajax({
        url: "http://localhost:8081/test/points/so2",
        type: "POST",
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        }
    });
    $.when(responseData2).done(function() {
        so2Layer = pointsSO2ToMap(sampleMap, responseData2.responseJSON);
        pointControll['SO2'] = so2Layer;
        L.control.layers(pointControll).setPosition('topright').addTo(sampleMap);
    });

    let responseData3 = $.ajax({
        url: "http://localhost:8081/test/points/no2",
        type: "POST",
        dataType: "json",
        error: function(xhr) {
            console.log(xhr);
        }
    });
    $.when(responseData3).done(function() {
        no2Layer = pointsNO2ToMap(sampleMap, responseData3.responseJSON);
        pointControll['NO2'] = no2Layer;
        L.control.layers(pointControll).setPosition('topright').addTo(sampleMap);
    });
}