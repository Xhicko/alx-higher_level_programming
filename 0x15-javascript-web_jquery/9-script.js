$(document).ready(function() {
  $.get('https://fourtonfish.com/hellosalut/?lang=fr', function(data) {
    let hello = data.hello;
    $('#hello').text(hello);
  });
});
