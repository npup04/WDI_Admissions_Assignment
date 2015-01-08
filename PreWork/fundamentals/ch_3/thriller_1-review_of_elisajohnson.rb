album_array = ["Thriller", "1982", "Michael Jackson", "Epic Records", ["Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl In My Life"]]

album_hash = {
    "title" => nil,
    "year_released" => nil,
    "artist" => nil,
    "label" => nil,
    "tracks" => nil
}

index = 0
while index < album_array.count()
	puts(album_hash.keys[index] + " : "+ album_array[index].to_s)
	index = index + 1    
end