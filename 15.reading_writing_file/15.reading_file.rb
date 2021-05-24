# When read or write files, Ruby will change the cursor 
# you can define mode to control the cursor of Ruby
# Open the file with File.open(FILENAME, MODE) do |variable for storing file|
File.open("d://full stack developer//project//ruby//15.reading_writing_file//employees.txt", "r") do |file|
    # print out everything in the file
    puts file.read()
end

File.open("d://full stack developer//project//ruby//15.reading_writing_file//employees.txt", "r") do |file|
    # print out one line in the file
    puts file.readline()
    puts file.readline()
end

File.open("d://full stack developer//project//ruby//15.reading_writing_file//employees.txt", "r") do |file|
    # print out the first letter in the file
    puts file.readchar()
end

# select only some line of data
File.open("d://full stack developer//project//ruby//15.reading_writing_file//employees.txt", "r") do |file|
    puts file.readlines()[2]
end

# loop inside the file
File.open("d://full stack developer//project//ruby//15.reading_writing_file//employees.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end