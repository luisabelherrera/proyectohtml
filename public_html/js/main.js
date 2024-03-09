
var platform = new H.service.Platform({
    apikey: 'Zpso891hY2BWBCRZyGvZDU3ECXonyT7-z7HNQ09Tmew'
});

var defaultLayers = platform.createDefaultLayers();


var map = new H.Map(
    document.getElementById('mapContainer'),
    defaultLayers.vector.normal.map,
    {
        center: { lat: 10.391, lng: -75.479 }, 
        zoom: 14,
        pixelRatio: window.devicePixelRatio || 1
    }
);

window.addEventListener('resize', () => map.getViewPort().resize());

var behavior = new H.mapevents.Behavior(new H.mapevents.MapEvents(map));

var ui = H.ui.UI.createDefault(map, defaultLayers);

var LocationOfMarker = { lat: 10.391, lng: -75.479 }; 

var icon = new H.map.Icon('/images/pin-sharp.svg', { size: { w: 56, h: 56 } });

var marker = new H.map.Marker(LocationOfMarker, { icon: icon });

map.addObject(marker);
