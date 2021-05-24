# you can create array by Array[]
# you can put different data type in an array
colors = Array["red", "blue", "green"]

puts "--print all value in the array--"
puts colors

puts "--print specific value--"
puts colors[1]

puts "-- Array[-1] print the last value --"
puts colors[-1]

puts "--output range of value--"
puts colors[0,2]

puts "--modify value--"
colors[0] = "yellow"
puts colors

puts "--create empty array--"
food = Array.new
food[0] = "som tum"
food[3] = "tom yum kung"

puts "--find length of the array--"
puts colors.length()
puts "--find does a value includes in array or not--"
puts colors.include? "yellow" 
puts "--reverse the array--"
puts colors.reverse()
puts "--sort the array--"
puts colors.sort()


