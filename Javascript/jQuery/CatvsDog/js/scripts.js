$(document).ready(function() {
	$("button#dog").click(function() {
		$("ul#user").prepend("<li>Bark Bark!</li>");
		$("ul#user").children("li").first().click(function() {
		$(this).remove();
	});
	});
	$("button#cat").click(function() {
		$("ul#user").prepend("<li>Meow!!</li>");
		$("ul#user").children("li").first().click(function() {
		$(this).remove();
	});
	});
	
});
