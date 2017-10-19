//watch position can be used to locate the changes of location

if (navigator.geolocation) {
    var optn = {
        enableHighAccuracy: true,
        timeout: 1000,
        maximumAge: 1000000 //need to test all these options
    };
    navigator.geolocation.getCurrentPosition(showPosition, showError, optn);
    //user aceepts the popup success is invoked also location is fetched by browser
    //timestamp property and corrds object for latitde longitude.

} else {
    console.log('Geolocation is not supported in your browser');
}

function showPosition(position) {
    console.log(position);
}

$.getJSON("http://freegeoip.net/json/", function (data) {
    var country_code = data.country_code;
    var country = data.country_name;
    var ip = data.ip;
    var time_zone = data.time_zone;
    var latitude = data.latitude;
    var longitude = data.longitude;
    console.log('Latitude ' + latitude + " Longityude : " + longitude);
    var googlePos = new google.maps.LatLng(latitude, longitude);
    
    var mapOptions = {
        zoom: 22,
        center: googlePos,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };

    var mapobj = document.getElementById('currentLocationDiv');
    var googleMap = new google.maps.Map(mapobj, mapOptions);

    var markerOptions = {
        map: googleMap,
        position: googlePos,
        title: 'Your current location',
        animation: google.maps.Animation.DROP
    };
    var googleMarker = new google.maps.Marker(markerOptions);

    var geocoder = new google.maps.Geocoder();
    geocoder.geocode({
        'latLng': googlePos
    }, function (results, status) {
        console.log(results);
        if (status == google.maps.GeocoderStatus.OK) {
            if (results[1]) {
                var popOpts = {
                    content: results[1].formatted_address,
                    position: googlePos
                };
                var popup = new google.maps.InfoWindow(popOpts);
                google.maps.event.addListener(googleMarker, 'click', function () {
                    popup.open(googleMap);
                });
            } else {
                console.log('No results found');
            }
        } else {
            console.log('Geocoder failed due to: ' + status);
        }
    });
});

function showError(error) {
    switch (error.code) {
        case error.PERMISSION_DENIED:
            console.log("User denied the request for Geolocation.");
            break;
        case error.POSITION_UNAVAILABLE:
            console.log("Location information is unavailable.");
            break;
        case error.TIMEOUT:
            console.log("The request to get user location timed out.");
            break;
        case error.UNKNOWN_ERROR:
            console.log("An unknown error occurred.");
            break;
                      }
}
