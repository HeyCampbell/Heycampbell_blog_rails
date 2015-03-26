$(document).ready(function(){
  $( ".menu-burger" ).click(function(target) {
    $(this).parent().toggleClass("expand");
    alert( "Handler for .click() called." );
  });

});