# while loop
num = 1
while num <= 5
    puts num
    num += 1
    
end

# for loop
food = ["chocolate", "ice-cream", "chicken", "som tum"]

for element in food
    puts element
end

# an array has a method for iteration.

food.each do |each_food|
    puts each_food
end

# .. is the range from 0-5
for num in 0..5
    puts num
end

# ... is the range from 0-4 (last value is not included)
for num in 0...5
    puts num
end

5.times do |num|
    puts num
end