  // $(document).on("ready", function(){

});

var artistsearch = 
  $.ajax({
    url: "https://api.spotify.com/v1/search?type=artist&query="+artistsearch,
    success: function (response) {
      console.log(response);
      // alert("SUBMITTTEDD");
    },
    error: function () {
      alert("!!!!!Uh-Oh whoopsies!!!!!!");
    }
  });