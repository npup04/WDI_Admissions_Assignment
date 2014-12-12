//Classes: "thumb" 
//IDs: "first" through "fourth" and "bigimage"

$(document).ready(function() {
	// alert("Hello!");
	$(".thumb").click(function() {
		$("#bigimage").attr("src", $(this).attr("src"));
	
	});
});//end document.ready