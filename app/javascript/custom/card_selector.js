

$(document).ready(function( ){
    $("div#board img").on({
        'click': function(){
	    // clear the previously selected card
	    $('img[data-selected=true]').attr("data-selected","false")
            $(this).attr("data-selected", "true")
	}
    });


});
