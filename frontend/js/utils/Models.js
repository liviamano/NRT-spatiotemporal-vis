class Region {

    constructor(layer, data) {
        this.layer = layer;
        this.city = data.city;
        this.statistics = data.statistics;
        this.selected = false;
    }

    addChart(chart) {
        this.chart = chart;
    }

    getData() {
        return this.statistics;
    }

    highlightChart() {
        this.chart._groups[0][0].style.background = "gray";
    }

    unHighlightChart() {
        var children = document.getElementById("info-panel").children;
        for (var i = 0; i < children.length; i++) {
            children[i].style.background = "white";;
        }
    }

    highlightLayer() {
        this.layer.setStyle({
            weight: 5,
            color: '#000',
            dashArray: '',
            fillOpacity: 0.7
        });
    }

    unHighlightLayer() {
        this.layer.setStyle({
            weight: 2,
            color: 'white',
            dashArray: '3',
            fillOpacity: 0.7
        });
    }

    select() { this.selected = true; }

    deselect() { this.selected = false; }

    isSelected() { return this.selected; }
}

class ChoroMap {
    constructor(id, map, selectedDate, selectedZoomLevel, selectedProduct) {
        this.id = id;
        this.map = map;
        this.selectedDate = selectedDate;
        this.selectedZoomLevel = selectedZoomLevel;
        this.selectedProduct = selectedProduct;
    }

    addData(data) {
        this.data = data;
    }

    addLayer(layer) {
        this.layer = layer;
    }
}

class HeatMap {
    constructor(id, map) {
        this.id = id;
        this.map = map;
    }

    addFormatedData(formatedData) {
        this.formatedData = formatedData;
    }

    addLayer(heatLayer) {
        this.heatLayer = heatLayer;
    }
}