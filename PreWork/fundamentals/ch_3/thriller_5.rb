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


# puts("Display the album_hash: ")
# album_hash.each do |key, value|
#     puts(key.to_s + " : "+ value.to_s)
# end

# puts("---")
# puts("Display the album_array: ")
# puts(album_array)

#Create a new array from the album_hash keys, either way works here:
#1. create the new hash from the album_hash keys
new_array_from_hash_keys = album_hash.keys
#puts(new_array_from_hash_keys)

#2. push each key in album_hash into the new array
new_array_from_hash_keys = []
index = 0
while index < album_hash.keys().count()
  new_array_from_hash_keys.push(album_hash.keys[index])
  index = index + 1
end
#puts(new_array_from_hash_keys)


#Now make a new temp_hash from the 2 arrays, new_array_from_hash_keys & album_array:
# http://stackoverflow.com/questions/12695135/combining-two-arrays-into-a-hash
temp_hash = Hash[new_array_from_hash_keys.zip(album_array)]
# puts(album_hash.inspect)
# puts(temp_hash.inspect)

#Display the temp_hash
puts("---")
puts("Display the temp_hash: ")
temp_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end


#Copy the temp_hash to the album_hash
album_hash.update(temp_hash)

#Display the album_hash
puts("---")
puts("Display the album_hash: ")
album_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end


