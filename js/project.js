//Classes: "thumb" 
//IDs: "first" through "fourth" and "bigimage"

	$(".thumb").click(function() {
		$("#bigimage").attr("src", $(this).attr("src"));
	});