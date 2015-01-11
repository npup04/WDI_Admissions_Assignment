# From: Collections 3.3

#Assign the value above to a new variable called album_array
album_array = ["Thriller", "1982", "Michael Jackson", "Epic Records", ["Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl In My Life"]]

#Define a new hash called album_hash and
# initialize it with the following keys (the values of the keys should be set to nil):
# title, year_released, artist, label, tracks
album_hash = {
	"title" => "The Title",
	"year_released" => nil,
	"artist" => nil,
	"label" => nil,
	"tracks" => nil
}

#This experiment shows the difference between the key, its value and its value as an array index:
puts("1. " + album_hash["title"])
puts("2. " + album_hash.keys[0])
puts("3. " + album_hash[album_hash.keys[0]])
puts(album_hash["title"] == album_hash.keys[0])

