$(document).ready(function() {
	$("#order form").submit(function(event) {
		var firstnameInput = $("input#firstname").val();
		var lastnameInput = $("input#lastname").val();
		var addressInput = $("input#address").val();
		var stateInput = $("input#state").val();
		var cityInput = $("input#city").val();
		var zipInput = $("input#zip").val();
		var emailInput = $("input#email").val();


		$(".firstname").text(firstnameInput);
		$(".lastname").text(lastnameInput);
		$(".address").text(addressInput);
		$(".state").text(stateInput);
		$(".city").text(cityInput);
		$(".zip").text(zipInput);
		$(".email").text(emailInput);

		$("#receipt").show();
		event.preventDefault();
	});
});