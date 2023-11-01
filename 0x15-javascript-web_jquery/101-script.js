$(document).ready(function() {
  // Add item to list
  $('#add_item').click(function() {
    $('ul.my_list').append('<li>Item</li>');
  });
  
  // Remove last item from list
  $('#remove_item').click(function() {
    $('ul.my_list li:last-child').remove();
  });
  
  // Clear list items
  $('#clear_list').click(function() {
    $('ul.my_list').empty();
  });
});
