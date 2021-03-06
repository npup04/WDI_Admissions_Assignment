# From: Collections 3.3

#Assign the value above to a new variable called album_array
album_array = ["Thriller", "1982", "Michael Jackson", "Epic Records", ["Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl In My Life"]]

#Define a new hash called album_hash and
# initialize it with the following keys (the values of the keys should be set to nil):
# title, year_released, artist, label, tracks
album_hash = {
	"title" => nil,
	"year_released" => nil,
	"artist" => nil,
	"label" => nil,
	"tracks" => nil
}

#Create a new array from the album_hash keys
new_array_from_hash_keys = album_hash.keys
#puts(new_array_from_hash_keys)

#Make a a new hash out of 2 arrays:
# http://stackoverflow.com/questions/12695135/combining-two-arrays-into-a-hash
album_array_hash = Hash[new_array_from_hash_keys.zip(album_array)]
# puts(album_hash.inspect)
# puts(album_array_hash.inspect)

album_hash.update(album_array_hash)
# puts(album_hash.inspect)

album_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end

