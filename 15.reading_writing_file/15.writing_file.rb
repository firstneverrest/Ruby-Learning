File.open("d://full stack developer//project//ruby//15.reading_writing_file//dessert.txt", "w") do |file|
    file.write("chocolate, vanilla")
end

File.open("d://full stack developer//project//ruby//15.reading_writing_file//dessert.txt", "a") do |file|
    file.write("\ncake, halloween theme")
end

# you can write code in the file as well
File.open("d://full stack developer//project//ruby//15.reading_writing_file//dessert.txt", "a") do |file|
    file.write("\n<h2>Hello HTML<h2>")
end