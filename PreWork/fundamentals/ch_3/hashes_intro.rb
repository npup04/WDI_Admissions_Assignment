#From: Collections 3.3
registration_info = {
	"name" => "Timmy",
	"age" => "20",
	"height" => "70",
	"weight" => "140",
	"event" => "100m sprint"
}

#Examples of insert, modify, remove
registration_info["team name"] = "Gryffindor"
registration_info["name"] = "Timothy"
registration_info.delete("weight")
puts(registration_info.keys())
puts(registration_info)