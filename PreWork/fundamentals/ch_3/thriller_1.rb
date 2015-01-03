# From: Collections 3.3

#Looping solution ...

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

#Look at the .keys() method available to hashes at http://www.ruby-doc.org/core-2.1.2/Hash.html#method-i-keys
# What does it return? --It returns an array
new_album_hash = album_hash.keys()
puts new_album_hash

album_hash["title"] = album_array[0]
album_hash["year_released"] = album_array[1]
album_hash["artist"] = album_array[2]
album_hash["label"] = album_array[3]
album_hash["tracks"] = album_array[4]

album_hash.sort
album_hash.each {|key, value| puts "#{key}:#{value}"}


#puts album_hash.keys.inspect
#puts album_hash.values.inspect

#puts(album_array.count())
#puts(album_hash[0])
#puts(album_array[0])

=begin
index = 0
while index < album_array.count()
	album_hash["title"] = album_array[index]
end


puts album_hash.index("Thriller")
puts album_hash.keys.inspect
puts album_hash.values.inspect
=end