#Exercise 1 - Add two strings together that, when concatenated, return your first and last name as your full name in one string.
firstname = "Gerald"
lastname = "Gabel"

puts "#{firstname} " + "#{lastname}"

#Exercise 2 - Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3)
#tens place 4) ones place

a = 1234
#p "In the ones place of #{a} is " a % 10
print "Ones place: " 
p a % 10
print "Tens place: "
p (a % 100) / 10
print "Hundreds place: "
p (a % 1000) / 100
print "Thousands place: "
p (a % 10000) / 1000

# Exercise 3 - Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
movies = {:movie1 => '1975', :movie2 => '2004', :movie3 => '2013', :movie4 => '2001', :movie5 => '1981'}
p movies[:movie1]
p movies[:movie2]
p movies[:movie3]
p movies[:movie4]
p movies[:movie5]

# Exercise 4 - Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
movie_array = [1975, 2004, 2013, 2001, 1981]

puts movie_array[0]
puts movie_array[1]
puts movie_array[2]
puts movie_array[3]
puts movie_array[4]

# Exercise 5 = Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6 = Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 4.3 * 4.3
puts 6.13 * 6.13
puts 123.34 * 123.34

# Exercise #7 - What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
# This tells you that there is an opening bracket without a closing bracket somewhere in the program.