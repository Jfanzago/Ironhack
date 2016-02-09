
$(document).on("ready", function(){
	
	$("form").submit(function(event){
		  event.preventDefault();
		addNewCharacter();
    	alert("Submitted");
	});
	
	$(".js-show-characters").on("click", function () {
		fetchCharacters();
	});

	$(".js-add-kylo").on("click", function () {
		publishKylo();
	});
//----------------
// ----Definitions--------
function fetchCharacters () {
$.ajax({
	url: "https://ironhack-characters.herokuapp.com/characters",
	
	success: function(response){
		console.log("Everything went okay");

		displayCharacters(response);
	},
	error: function (){
		console.log("We screwed up!");
	}
});
}

function displayCharacters (characters) {
	characters.forEach(function (char){
		var html = `
		<li>
		<h2> ${char.name} </h2>
		<p># ${char.id} </p>
		<p>Occupation: ${char.occupation}</p>
		<p>Weapon: ${char.weapon}</p>
		</li>
		`;
		$(".js-characters-list").append(html);
	});
}

function publishKylo (){
   var newCharacter = {
   	name: "Emo Kylo Ren",
   	occupation: "whiner",
   	weapon:"emo"
   };
}



// $.ajax({
// 	type: "POST",

// 	url: "https://ironhack-characters.herokuapp.com/characters",

// 	data: newCharacter,

// 	success: function (response) {
// 		var html = `
// 		<li>
// 		<h2> ${newCharacter.name} </h2>
// 		<p># ${response.id} </p>
// 		<p>Occupation: ${newCharacter.occupation}</p>
// 		<p>Weapon: ${newCharacter.weapon}</p>
// 		</li>
// 		`;
// 		$(".js-characters-list").append(html);

// 		alert("Emo Kylo Ren added successfully.");

// 	},
	
// 	error: function () {
// 		alert("Could not add Kylo Ren.");
// 	}
// });

// }


function addNewCharacter () {
	var charName = $(".newCharName").val();
	var charOccupation = $(".newCharOccupation").val();
	var charWeapon = $(".newCharWeapon").val();

	console.log(charName)

	var formCharacter = {
		name: charName,
		occupation: charOccupation,
		weapon: charWeapon

	};

	$.ajax({
		type: "POST",

		url: "https://ironhack-characters.herokuapp.com/characters",

		data: formCharacter,

		success: function (response) {
			var html = `
			<li>
			<h2> ${formCharacter.name} </h2>
			<p># ${response.id} </p>
			<p>Occupation: ${formCharacter.occupation}</p>
			<p>Weapon: ${formCharacter.weapon}</p>
			</li>
			`;
			$(".js-characters-list").append(html);

			alert("Emo Kylo Ren added successfully.");
		},
		
		error: function () {
			alert("Could not add Kylo Ren.");
		}
	});
  }
});




