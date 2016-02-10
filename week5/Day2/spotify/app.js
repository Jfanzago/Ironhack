  $(document).on("ready", function(){
    console.log('aaaaaaaaaa')

    $('.js-submit').on('click', onSubmit);

});

//-------- Definitions ---------

function onSubmit(e) {
  console.log('bbbbbbb')
  console.log(e);
  e.preventDefault();

var artistsearch = $("#artist").val();

  $.ajax({
    url: "https://api.spotify.com/v1/search?type=artist&query="+artistsearch,
    success: function (response) {
      console.log(response.artists.items);
      // alert("SUBMITTTEDD");
    },
    error: function () {
      alert("!!!!!Uh-Oh whoopsies!!!!!!");
    }

  });
}
