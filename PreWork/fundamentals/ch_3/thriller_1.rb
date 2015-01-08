# From: Collections 3.3

#This version:
# doesn't actually assign new values to the hash
# and in Ruby 1.8.7 the hash's keys do NOT display in the same order as they are in the original hash
# meanwhile in Ruby 2.1.1 the hash's keys DO display in the same order as they are in the original hash


#Assign the value above to a new variable called album_array
album_array = ["Thriller", "1982", "Michael Jackson", "Epic Records", ["Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl In My Life"]]

#Define a new hash called album_hash and
# initialize it with the following keys (the values of the keys should be set to nil):
# title, year_released, artist, label, tracks
album_hash = {
	"title" => nil,
	"year_released" => nil,
	"artist" => nil,
	"label" => "Dogfish Label",
	"tracks" => nil
}

index = 0
while index < album_hash.keys().count()
	puts(album_hash.keys[index] + " : "+ album_array[index].to_s)
    index = index + 1	
end