//$(document).ready(function() {
//  $('#add').click(function () {
//    $('.nested_fields').clone(true).insertAfter('#options');
//  });
//});
$(document).on('nested:fieldAdded', function(event){
  var field = event.field;
  var dateField = field.find('.date');
  dateField.datepicker();
})

