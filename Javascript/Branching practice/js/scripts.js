$(function() {
	var answer = prompt("What movie would you like to see? (Maze Runner, Minions, or The Martian?)");

	if (answer === "Maze Runner") {
		$('#maze').show();
	} else if (answer === "Minions") {
		$('#minions').show();
	} else if (answer === "The Martian") {
		$('#martian').show();
	} else {
		$('#no-answer').show();
	}
});