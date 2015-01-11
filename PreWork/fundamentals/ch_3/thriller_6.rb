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

# Display the initial hash
puts("---")
puts("1. Display the album_hash: ")
album_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end

# Assign the album_array contents to the values of the hash
index = 0
while index < album_hash.keys().count()
  album_hash[album_hash.keys[index]] = album_array[index]
    index = index + 1
end

# Display the hash after the assignment
puts("---")
puts("2. Display the album_hash: ")
album_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end
