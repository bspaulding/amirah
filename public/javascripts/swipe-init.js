$(document).ready(function() {
  var sliders = $('.slider');
  for ( var i = 0; i < sliders.length; i += 1 ) {
    var slider = sliders[i];
    var swipe = new Swipe(slider, $(slider).data());
  }
});
