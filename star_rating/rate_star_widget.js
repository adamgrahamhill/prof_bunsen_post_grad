$(document).ready( function() {
  $("span").click( function(){ 
    var ratingNum = $(this).attr("id");
    $("span").removeClass("filled-in");
    for (var i = 0; i <= ratingNum; i++){
      $("#" + i).addClass("filled-in");
    }
  })
}    
);