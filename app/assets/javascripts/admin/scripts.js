$(document).on('nested:fieldAdded', function(event){
  var field = event.field;
  var dateField = field.find('.date');
  dateField.datepicker();
})

