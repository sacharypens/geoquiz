$(function(){
	document.addEventListener("deviceready", onDeviceReady, false);

    $(".button-collapse").sideNav();
});

function onDeviceReady() {
    console.log('Device is ready');

};
