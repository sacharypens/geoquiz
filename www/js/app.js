$(function(){
	document.addEventListener("deviceready", onDeviceReady, false);

    $(".button-collapse").sideNav();

    $('.dropdown-toggle').dropdown()

    $('.side-nav a').click(function(){
        $('.spa').hide();
        $('#' + $(this).data('show')).show();
        $('.button-collapse').sideNav('hide');
    });

    $('#StartQuiz').click(function(){
        $('.spa').hide();
        $('#tabQuiz').show();
        console.log('test');
    });
});

function onDeviceReady() {
    console.log('Device is ready');

}
