$(document).ready(function(){
  $('<input type="button" value="toggle" id="toggleButton">').insertBefore('#disclaimer');
  $('#toggleButton').click(function(){
    $('#disclaimer').toggle();
  });
  
  
  /*
  
     $('<div>', {
	id: 'specialButton',
	text: 'Click Me!',
	click: function(){
				alert("Advanced jQuery!")
				}
		}).insertBefore('#disclaimer');
  */
});