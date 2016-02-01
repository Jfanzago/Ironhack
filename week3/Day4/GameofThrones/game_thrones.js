var fs = require('fs');

fs.readFile("./game_of_thrones.json", 'utf8', fileActions);

function fileActions(err, file){ 
    if (err) {
        throw err;
    }
    var episodes_old = JSON.parse(file);
    	var episodes_sorted = episodes_old.sort(function(a,b){
    		return episode_a-epis

    	}

    printepisodes(episodes);
}

function printepisodes (episodes){
	episodes.forEach(function(episode){
		console.log(episode.title, "Episode "+ episode.episode_number);
		console.log(episode.description);
		console.log("Rating: "+ episode.rating+" ********");
	})
}


var numbers  = [3, 100, 1, 5, 25, 10];
var newNumbers = numbers.sort(function(a, b){
  return a-b
});
//newNumbers = [1, 3, 5, 10, 25, 100]



