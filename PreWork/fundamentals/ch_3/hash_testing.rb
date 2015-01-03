# From: http://zetcode.com/lang/rubytutorial/hashes/
names = Hash.new
names["firstname"] = "Samuel"
names["middlename"] = "L"
names["lastname"] = "Jackson"

#=begin
#Find size of names hash
#puts(names.size())
puts "The size of the hash is #{names.size}"

puts names.keys.inspect
puts names.values.inspect

#Calling sort on a hash converts it into nested arrays and then sorts them by key
# http://stackoverflow.com/questions/1227571/how-to-iterate-over-a-hash-in-ruby
puts "---each do, key and value - Version 1: "
names.sort
names.each do |key, val|
puts(key + ":" + val)
end

puts "---each do, key and value - Version 2: "
names.sort
names.each {|key, value| puts "#{key}:#{value}"}
 

puts "---each do, key only: "
names.sort
names.each do |key, val|
puts "#{key}"
end
#=end