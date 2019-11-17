

$(document).ready(function( ){
    var selected = $('img[data-selected=true]')
    $("div#board img").on({
        'click': function(){
	    // clear the previously selected card
	    $(selected).attr("data-selected","false")
            $(this).attr("data-selected", "true")
	    selected = this
	}
    });

    // Switch the image of the selected card with the clicked on card
    $("div#deck img").on({
        'click': function(){
            // get the clicked on image
	    var my_img = $(this).attr("src")
	    $(this).attr("in-play","true")
	    $(selected).attr("src", my_img)

	}
    })
});

