# From: Collections 3.2

puts("Convert Meters to Cenitmeters: ")
# Create an array of numbers called meters
meters = [1, 2, 3]
puts(meters)

# Iterate through meters to print a list of lengths in centimeters, by multiplying each element in meters by 100.
metersindex = 0

while metersindex < meters.count()
	current_meter = meters[metersindex]
	puts(current_meter * 100)
	metersindex = metersindex + 1
end


puts("Convert Fahrenheit to Celsius: ")
# Create an array of numbers called fahrenheits
fahrenheits = [60, 70, 80, 90, 100]
puts(fahrenheits)

#tempindex = 0
#current_f = fahrenheits[tempindex]
#puts(current_f)

# Iterate through fahrenheits to print a list of temperatures in Celsius, by converting each element in the array to Celsius.
# formula for Fahrenheit to Celsius : (°F − 32) ÷ 1.8 =°C
tempindex = 0
while tempindex < fahrenheits.count()
	current_f = fahrenheits[tempindex]
	celsius = (current_f - 32) / 1.8
	puts(celsius)
	tempindex = tempindex + 1
end