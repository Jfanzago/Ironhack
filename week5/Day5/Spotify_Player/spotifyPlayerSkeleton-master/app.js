$(document).on("ready", function (){
	$(".js-track-submit").on("click", getSpotifyTrack)
})



function getSpotifyTrack(){
	var tracksearch = $('.js-track-input')
						.val()
						.split(" ")
						.join("+");
		$.ajax({
			url: "https://api.spotify.com/v1/search?type=track&query=" + trackSearch,
			success: onTrackFindSuccess
			error: onArtistFindError
		})
// This clears the input box's term
	$('.js-track-input').val("")
}

function onTrackFindSuccess(){

}

