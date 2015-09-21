$(document).ready(function() {
	$("#order form").submit(function(event) {
		var firstnameInput = $("input#firstname").val();
		var lastnameInput = $("input#lastname").val();
		var monthInput = $("input#month").val();
		var dayInput = $("input#day").val();
		var starttimeInput = $("input#starttime").val();
		var endtimeInput = $("input#endtime").val();
		var phoneInput = $("input#phone").val();


		$(".firstname").text(firstnameInput);
		$(".lastname").text(lastnameInput);
		$(".month").text(monthInput);
		$(".day").text(dayInput);
		$(".starttime").text(starttimeInput);
		$(".endtime").text(endtimeInput);
		$(".phone").text(phoneInput);

		$("#confirm").show();
		event.preventDefault();
	});
});