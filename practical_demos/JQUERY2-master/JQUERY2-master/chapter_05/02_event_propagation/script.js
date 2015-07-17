$(document).ready(function() {
  $('div').click(function(event) {
	  event.stopPropagation();
    alert('Hello from ' + $(this).attr('id'));
  }); 
});