$(function(){
	document.addEventListener("deviceready", onDeviceReady, false);

    $(".button-collapse").sideNav();

    $('.side-nav a').click(function(){
        $('.spa').hide();
        $('#' + $(this).data('show')).show();
        $('.button-collapse').sideNav('hide');
    });
});

function onDeviceReady() {
    console.log('Device is ready');

};
