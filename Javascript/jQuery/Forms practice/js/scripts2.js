$(document).ready(function() {
$ ("input#lowercase").keyup(function(){
   		this.value = this.value.toUpperCase();
	$("#upcase form").submit(function(event) {
		var lowercaseInput = $("input#lowercase").val();
		$(".lowercase").text(lowercaseInput);
		event.preventDefault();
	});
		});
});