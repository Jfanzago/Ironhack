if ("geolocation" in naviagtor) {
 
 getUserlocation();
}
else {

}

//-------------------

function getUserlocation (){
	naviagtor.geolocation.getCurrentPosition( successCallback, errorCallback,);
}

function sucessCallback (position){
	console.log("SUCCESS!!");
	console.log(position);
	console.log("Lat", position.coords.latitude);
	console.log("Long", position.coords.longitude);
}