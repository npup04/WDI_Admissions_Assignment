# From: Collections 3.1
# Arrays: arrays are just ordered lists
puts("Timmy has run 4 laps")
lap_times = [65, 63, 70, 73]
puts(lap_times)

puts("Timmy ran 2 more laps")
lap_times.push(71)
lap_times.push(69)
puts(lap_times)

puts("Timmy's last lap didn't count")
last_time = lap_times.pop()
puts(lap_times)
puts(last_time)

first_lap = lap_times[0]
fourth_lap = lap_times[3]

puts("Timmy's first lap time was: ")
puts(first_lap)

puts("Timmy's fourth lap time was: ")
puts(fourth_lap)

puts("Fixing Timmy's second lap to 61 seconds")
lap_times[1] = 61
puts(lap_times)

puts("What does first do?")
puts(lap_times.first())

puts("What does last do?")
puts(lap_times.last())

puts("What does count do?")
puts(lap_times.count())