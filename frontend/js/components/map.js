let token = 'pk.eyJ1IjoibGl2aWEtbWFubyIsImEiOiJjanZzNmczcHgyNThhNDlsZXo1cDRkNHNlIn0.R-qWKV1PT0KPdBkf8TsYFQ';
let info = L.control();

function initMap(mapId) {
    let map = getBaseMap(mapId);
    map.scrollWheelZoom.disable();
    var allowZooms = [4, 6, 8, 10, 12, 14, 16];

    map.setView = function(center, zoom, options) {
        if ((zoom) && (allowZooms.indexOf(zoom) === -1)) {
            var ixCurZoom = allowZooms.indexOf(this._zoom);
            var dir = (zoom > this._zoom) ? 1 : -1;
            if (allowZooms[ixCurZoom + dir]) {
                zoom = allowZooms[ixCurZoom + dir];
            } else {
                return this;
            }
        }
        return L.Map.prototype.setView.call(this, center, zoom, options);
    }

    return map
}

function legendChoro(choroMap) {
    let legend = L.control({ position: 'bottomleft' });
    legend.onAdd = function() {
        let values = [10, 20, 30, 50, 70, 90];
        let div = L.DomUtil.create('div', 'info legend');
        let divTitle = L.DomUtil.create('div');
        divTitle.innerHTML += '<b>Values in mol/m2 </b><br>';
        div.appendChild(divTitle);

        var divScale = document.createElement("div");
        div.appendChild(divScale);
        for (let i = 0; i < values.length; i++) {
            divScale.innerHTML +=
                '<p style="margin-bottom: 1px;"><i style="background:' + getChoroplethColor(values[i]) + '"></i> ' +
                '>' + values[i] + '</p>';
        }

        return div;
    };
    legend.addTo(choroMap.map);
}

function legendHeatMap(map) {
    let legend = L.control({ position: 'bottomleft' });
    legend.addTo(map);
}

function onEachFeature(feature, layer) {
    let city = feature.properties.name;

    layer.on({
        click: function(e) {
            $('#detailsBody').show();
            highlightLayer(e);
            getSimpleCityStatistic(city, feature.properties);
        },
        mouseover: function(e) {
            highlightLayer(e);
        },
        mouseout: function(e) {
            resetHighlight(e);
        }
    });
}

function addFilterControl(choroMap) {
    let controller = L.control({ position: 'topright' });
    let controllerDiv = generateMapControl(choroMap);
    controller.onAdd = function() {
        let div = L.DomUtil.create('div', 'info legend');
        div.innerHTML = controllerDiv.innerHTML;
        div.firstChild.onfocusout = L.DomEvent.stopPropagation;
        return div;
    };
    controller.addTo(choroMap.map);
}

function initHeatMap(mapId) {
    let map = getBaseMap(mapId);
    // legendHeatMap(map);
    return map;
}

function getBaseMap(mapId) {

    let map = L.map(mapId, {
        zoomControl: true,
        attributionControl: false
    }).setView([51, 10], 6);

    let mapView = L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
        attribution: '© <a href="https://www.mapbox.com/about/maps/">Mapbox</a> © <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> <strong><a href="https://www.mapbox.com/map-feedback/" target="_blank">Improve this map</a></strong>',
        tileSize: 512,
        maxZoom: 18,
        zoomOffset: -1,
        id: 'mapbox/streets-v11',
        accessToken: token
    }).addTo(map);

    let satelliteView = L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
        attribution: '© <a href="https://www.mapbox.com/about/maps/">Mapbox</a> © <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> <strong><a href="https://www.mapbox.com/map-feedback/" target="_blank">Improve this map</a></strong>',
        tileSize: 512,
        maxZoom: 18,
        zoomOffset: -1,
        id: 'mapbox/satellite-streets-v11',
        accessToken: token
    }).addTo(map);

    let viewControll = {
        "Map View": mapView,
        "Satellite View": satelliteView
    };

    var factoryIcon = L.icon({
        iconUrl: '../../images/icons/factory.png',
        iconSize: [20, 20],
        iconAnchor: [0, 0],
        popupAnchor: [-3, -76]
    });

    var factoryLayer = new L.LayerGroup();
    L.geoJson(factoryData, {
        pointToLayer: function(feature, latlng) {
            return new L.Marker(latlng, { icon: factoryIcon })
        },
        onEachFeature: function(feature, layer) {
            if (feature.geometry.type === 'Polygon' || feature.geometry.type === 'MultiPolygon') {
                layer.setStyle({
                    'weight': 0,
                    'fillOpacity': 0
                });
                var center = layer.getBounds().getCenter();
                var marker = L.marker(center, { icon: factoryIcon }).addTo(factoryLayer);
            }
        },
        filter: function(feature, layer) {
            let isIndustrialFactory = feature.properties['industrial'] === 'factory' && feature.properties['landuse'] === 'industrial';
            let isNotManWork = !feature.properties.hasOwnProperty('man_made');
            let hasName = feature.properties.hasOwnProperty('name');
            return isIndustrialFactory && isNotManWork && hasName;
        }
    }).addTo(factoryLayer);

    var aerodromeIcon = L.icon({
        iconUrl: '../../images/icons/airport.png',
        iconSize: [20, 20],
        iconAnchor: [0, 0],
        popupAnchor: [-3, -76]
    });

    var aerodromeLayer = new L.LayerGroup();
    L.geoJson(aerodromeData, {
        pointToLayer: function(feature, latlng) {
            return new L.Marker(latlng, { icon: aerodromeIcon })
        },
        onEachFeature: function(feature, layer) {
            if (feature.geometry.type === 'Polygon' || feature.geometry.type === 'MultiPolygon') {
                layer.setStyle({
                    'weight': 0,
                    'fillOpacity': 0
                });
                var center = layer.getBounds().getCenter();
                L.marker(center, { icon: aerodromeIcon }).addTo(aerodromeLayer);
            }
        },
        filter: function(feature, layer) {
            let hasIATA = feature.properties.hasOwnProperty('iata');
            let isNotPrivate = feature.properties.access !== 'private' || feature.properties['access:type'] !== 'private';
            let isNotMilitary = feature.properties.access !== 'military';
            let isNotGliding = feature.properties['aerodrome'] !== 'gliding' || feature.properties['aerodrome:type'] !== 'gliding';
            return hasIATA && isNotPrivate && isNotMilitary && isNotGliding;
        },
    }).addTo(aerodromeLayer);

    let itemControll = {
        "Factories": factoryLayer,
        "Aerodromes": aerodromeLayer

    }
    L.control.layers(viewControll, itemControll).setPosition('topleft').addTo(map);
    return map;
}

function openCollapse(map) {
    info.onAdd = function() {
        this._div = L.DomUtil.create('div', 'info');
        this.update();
        return this._div;
    };
    info.update = function(props) {
        this._div.innerHTML = '<div id="side-div col-md-2"><div class="card"><div class="card-header">' +
            '<a href="javascript:void(0)" class="closebtn" onclick="closeCollapse()">&times;</a><h4 class="card-title">Detailed View</h4> ' +
            '</div>' +
            ' <div class="card-body"><div id="info-panel" class="svg-container" style="color: black;"></div></div>' +
            '</div></div>'
    };
    info.addTo(map);
}

function closeCollapse() {
    info.remove();
}


function resetHighlight(e) {
    let layer = e.target;
    // layer.setStyle(changeStyle(e.target));
    layer.setStyle({
        weight: 2,
        color: 'white',
    });
    if (!L.Browser.ie && !L.Browser.opera && !L.Browser.edge) {
        layer.bringToFront();
    }
}

function highlightLayer(e) {
    let layer = e.target;
    layer.setStyle({
        weight: 5,
        color: '#000',
    });

    if (!L.Browser.ie && !L.Browser.opera && !L.Browser.edge) {
        layer.bringToFront();
    }
}


function styleBase(layer) {
    let style = {
        color: 'white'
    }
    layer.setStyle(style);
}

function filterType(type, choroMap) {
    choroMap.layer.eachLayer(function(layer) {
        changeStyle(layer, type);
    });
};

function changeStyle(layer, type) {
    // var color = getChoroplethColor(layer.feature.properties.so2value);
    var empty;
    let style;
    if (type === 'so2') {
        let so2 = layer.feature.properties.so2value;
        empty = so2 === null ? true : false;
        color = getSO2Color(Math.abs(so2) * 100000);
    } else if (type === 'no2') {
        empty = layer.feature.properties.value === null ? true : false;
        color = getChoroplethColor(layer.feature.properties.value);
    } else if (type === 'o3') {
        empty = layer.feature.properties.o3value === null ? true : false;
        color = getO3Color(layer.feature.properties.o3value);
    }

    if (empty) {
        style = {
            color: 'white',
            fill: false
        }
    } else {
        style = {
            fillColor: color,
            weight: 2,
            opacity: 1,
            color: 'white',
            dashArray: '3',
            fillOpacity: 0.7,
            fill: true
        };
    }

    layer.setStyle(style);
};