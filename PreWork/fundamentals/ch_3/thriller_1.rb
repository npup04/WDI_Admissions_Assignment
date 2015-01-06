# From: Collections 3.3

#'while' loop solution ...

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

#Verify the contents of album_hash
#puts(album_hash.keys[index] + " - "+ album_hash.values[index])

#Verify the contents of album_array
#puts(album_array[index])

#puts(album_hash.keys[index] + " - "+ album_hash.values[index])
#puts(album_hash.keys[index] + " : "+ album_array[index])

hash_keys_count = album_hash.keys().count()

while index < hash_keys_count
	album_hash.keys[index] = album_array[index]
	puts(album_hash.keys[index] + " : "+ album_array[index].to_s)
    index = index + 1	
end
