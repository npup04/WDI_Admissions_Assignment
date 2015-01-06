hash1 = {
	"key1" => "value for hash1 key1",
	"key2" =>  "value for hash1 key2"
}
hash2 = {
	"key3" => "value for hash2 key3",
	"key4" =>  "value for hash2 key4"
}

arr = []
arr.push(hash1)
arr.push(hash2)

#See all the values in an array of hashes:
# http://stackoverflow.com/questions/18984390/accessing-array-of-hashes
arr.each do |h|
	h.each do |k,v|
		puts "#{k} - #{v}"
	end
end
#Prints 2 lines: each hash's two key & value sets on one line
#puts arr.each.to_a do |key, value| puts "#{value}" end

#Prints each key & value on one line
#arr.each { |x| print x, "-"}

#arr.each { hash1.each { |key, value| puts "#{value}"} }

=begin
puts("hash1")
puts hash1.inspect

puts("hash2")
puts hash2.inspect

puts("array: ")
puts arr.inspect


#puts(arr.each)

puts("*** print the value for key1 from hash1: ")
puts "#{hash1['key1']}"

puts("*** print the values of hash1 on same line: ")
hashvalues = hash1.values
puts("#{hashvalues}")


puts("create two dimensional array from a hash")
hash1.to_a

puts("*** print the values of hash1 on each line: ")
hash1.each do |key, value| puts "#{value}" end
#Another way to write this is:
hash1.each { |key, value| puts "#{value}"}

=begin
hash1 = {
	"content" => "build time machine",
	"status" => "pending"
}

hash2 = {
	"content" => "scuba diving",
	"status" => "done"
}

myarray = [hash1, hash2]

puts("myarray: ")
puts(myarray.inspect)

puts("hash1: ")
puts(hash1.inspect)

=end