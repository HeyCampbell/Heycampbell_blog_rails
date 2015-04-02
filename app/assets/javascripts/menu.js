$(document).ready(function(){
  $( ".sidenav" ).on('click', '.menu-burger', function(target) {
    $(this).parent().toggleClass("expand");
  });
});