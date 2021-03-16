var no2ColorRange = d3.scaleSequential(d3.extent([0, 100]), d3.interpolateOranges);
var so2ColorRange = d3.scaleSequential(d3.extent([0, 100]), d3.interpolateGreens);
var coColorRange = d3.scaleSequential(d3.extent([0, 100]), d3.interpolateBlues);
var o3ColorRange = d3.scaleSequential(d3.extent([0, 100]), d3.interpolateGreys);
var heatMapColorRange = d3.scaleSequential(d3.extent([0, 100]), d3.interpolateTurbo);

let mapScaleRanges = [];

function updateMapColorScale(mapData) {
    mapScaleRanges.push(d3.min(mapData.features, function(c) { return c.properties.value; }));
    mapScaleRanges.push(d3.max(mapData.features, function(c) { return c.properties.value; }));

    mapColorScale = d3.scaleSequential(d3.extent(mapScaleRanges), d3.interpolateOranges);
}

function getChoroplethColor(d) { return no2ColorRange(d); }

function getNO2Color(d) { return no2ColorRange(d); }

function getSO2Color(d) { return so2ColorRange(d); }

function getO3Color(d) { return o3ColorRange(d); }

function getHeatMapColor(d) { return heatMapColorRange(d); };

function generateScaleNO2(data) {
    let min = d3.min(data.features, function(d) { return d.properties.value });
    let max = d3.max(data.features, function(d) { return d.properties.value });
    let scale;
    if (_selectedScaleType === 'linear') {
        scale = d3.scaleLinear()
            .domain([min, max])
            .range(["white", "red"]);
    } else if (_selectedScaleType === 'log') {
        scale = d3.scaleLog()
            .domain([min, max])
            .range(["white", "red"]);
    } else if (_selectedScaleType === 'seq') {
        scale = d3.scaleSequential().domain([min, max])
            .interpolator(d3.interpolateReds);
    }
    return scale;
}

function generateScaleSO2(data) {
    let min = d3.min(data.features, function(d) { return d.properties.so2value });
    let max = d3.max(data.features, function(d) { return d.properties.so2value });
    let scale;
    if (_selectedScaleType === 'linear') {
        scale = d3.scaleLinear()
            .domain([min, max])
            .range(["white", "green"]);
    } else if (_selectedScaleType === 'log') {
        scale = d3.scaleLog()
            .domain([min, max])
            .range(["white", "green"]);
    } else if (_selectedScaleType === 'seq') {
        scale = d3.scaleSequential().domain([min, max])
            .interpolator(d3.interpolateGreens);
    }
    return scale;
}

function generateScaleO3(data) {
    let min = d3.min(data.features, function(d) { return d.properties.o3value });
    let max = d3.max(data.features, function(d) { return d.properties.o3value });
    let scale;
    if (_selectedScaleType === 'linear') {
        scale = d3.scaleLinear()
            .domain([min, max])
            .range(["white", "blue"]);
    } else if (_selectedScaleType === 'log') {
        scale = d3.scaleLog()
            .domain([min, max])
            .range(["white", "blue"]);
    } else if (_selectedScaleType === 'seq') {
        scale = d3.scaleSequential().domain([min, max])
            .interpolator(d3.interpolateBlues);
    }
    return scale;
}

function getColor(d) {
    if (_selectedScaleType === 'linear') {
        return _linearScale(d);
    } else if (_selectedScaleType === 'log') {
        return _logScale(d);
    } else if (_selectedScaleType === 'seq') {
        return _seqScale(d);
    }
}
// DATE FORMATERS

formatDateServer = d3.timeFormat("%Y-%m-%d");
sliderTickFormat = d3.timeFormat("%b%Y");
sliderTitleFormat = d3.timeFormat("%B %d");