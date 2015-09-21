$(document).ready(function() {
$("h1").click(function() {
	alert("This is a header.");
});
$("h2").click(function() {
	alert("Thanks for clicking me!");
});
$("ul").dblclick(function() {
	alert("Check out this list!");
});
$("p").click(function(){
	alert("This is a Paragraph.");
});
$("img").hover(function() {
	alert("This is an image.");
});
});