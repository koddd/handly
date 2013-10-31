// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//

#= require jquery
#= require jquery_ujs
#= require twitter/bootstrap
//= require_tree .


//= require_tree .
var trash_links = function() {
    var links_array = document.getElementsByTagName("a");
    for(var i=0; i < links_array.length; i++) {
        if( /^#$/.test(links_array[i].getAttribute("href")) ) {
            if (links_array[i].addEventListener) {
                links_array[i].addEventListener("click", function(e) {
                    e.preventDefault();
                    e.stopPropagation();
                    return false;
                });
            } else {
                links_array[i].attachEvent('click', function(e) {
                    e.preventDefault();
                    e.stopPropagation();
                    return false;
                });
            }
        }
    }
}

if (window.addEventListener) {
    window.addEventListener("load", trash_links);
} else {
    window.attachEvent('load', trash_links);
}


$(document).ready(function() {
    $('.menu_dropdown').css({ "display" : "none" });
    $("#menu").click(function() {
        if($('.menu_dropdown').is(":visible")) {
            $('.menu_dropdown').css({ "display" : "none" });
        } else if($('.menu_dropdown').is(":hidden")) {
            $('.menu_dropdown').css({ "display" : "block" });
        }
    });
});












