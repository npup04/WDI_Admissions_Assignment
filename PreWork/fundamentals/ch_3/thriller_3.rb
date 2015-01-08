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
	"label" => nil,
	"tracks" => nil
}

array_of_keys = ["title", "year_released", "artist", "label", "tracks"]

#One way to make a a new hash out of 2 arrays:
# http://stackoverflow.com/questions/12695135/combining-two-arrays-into-a-hash
album_array_hash = Hash[array_of_keys.zip(album_array)]
# puts(album_hash.inspect)
# puts(album_array_hash.inspect)

album_hash.update(album_array_hash)
# puts(album_hash.inspect)

album_hash.each do |key, value|
    puts(key.to_s + " : "+ value.to_s)
end
#One way to make a new hash out of an array:
#album_array_hash = Hash[album_array.each_with_index.map { |value, index| [index, value]}]

#puts(album_hash)
# puts(album_hash.keys().count())
# puts(album_hash.inspect)

#puts(album_array.inspect)
#Verify hash contents:
# puts("*** hash contents: ")
# puts(album_hash.keys[index] + " - "+ album_hash.values[index])

# puts("*** album_array[index]")
# puts(album_array[index])

#Verify the contents of album_hash
#puts(album_hash.keys[index] + " - "+ album_hash.values[index])

		# newchoice = gets().chomp()
		# new_todo = {
		# 	"content" => newchoice,
		# 	"status" => "pending"
		# }
		# todos.push(new_todo)

=begin
index = 0
while index < album_hash.keys().count()
	add_to_album_hash = {
		album_hash.keys[index] => album_array[index]
	}
	album_hash.keys().push()
	index = index + 1
	puts(index.to_s)
end
puts(" ---- ")
puts(album_hash.inspect)
#puts(album_array.inspect)


#puts(album_hash.keys[index] + " - "+ album_hash.values[index])



add_to_album_hash = {
	album_hash.keys[index] => album_array[index]
}
	album_hash.keys[index].push(add_to_album_hash)
puts(album_hash.keys[index] + " - "+ album_hash.values[index])


while index < album_hash.keys().count()
	album_array_elem = album_array[index]
	add_to_album_hash = {
		album_hash.keys[index] => album_array_elem
	}

	puts(album_hash.keys[index] + " : "+ album_array[index].to_s)
    index = index + 1	
end
=end