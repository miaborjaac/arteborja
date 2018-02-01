// jQuery to collapse the navbar on scroll
$(window).scroll(function() {
    if ($(".navbar").offset().top > 100) {
        $(".navbar-fixed-top").addClass("top-nav-collapse");
    } else {
        $(".navbar-fixed-top").removeClass("top-nav-collapse");
    }
});

// jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
    $('a.page-scroll').bind('click', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });
});

// Closes the Responsive Menu on Menu Item Click
$('.navbar-collapse ul li a').click(function() {
    $('.navbar-toggle:visible').click();
});


//--------------------------- For the image modal ------------------

$( document ).ready(function() {
    $(".myImg").click(function(){
        $('.navbar').hide();
        $('#myModalImages').css('display', 'block');
        $('#img01').attr('src', this.src);
        $('#caption').html(this.alt);
    });
    
    var span = document.getElementsByClassName("close")[0];

    $('.close').click(function() {
        $('#myModalImages').css('display', 'none');
    });
});


//------------------------------------------------------------