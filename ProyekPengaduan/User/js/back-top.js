$(document).ready(function(){
	$(window).scroll(function() {
		if ($(this).scrollTop() >= 50) {        
			$('.myBtn').fadeIn(200);    
		} else {
			$('.myBtn').fadeOut(200);   
		}
	});
$(".myBtn").on('click', function (event) {
    event.preventDefault();
    var hash = this.hash;
    $('html, body').animate({
        scrollTop: 0
    }, 1000, 'easeInOutExpo');
});
});
