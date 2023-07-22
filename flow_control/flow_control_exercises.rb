# 1. Write down whether the following expressions return true or false. Them type the expressions into IRB to 
# see the results.
=begin
  (32 * 4) >= 129     => false
  false != !true      => false
  true == 4           => false
  false == (847 == '847')   =>  true
  (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false   => true
=end

# 2. Write a method that takes a string as an argument. The method should return a new all-caps version of the string
# only if the strong is longer than 10 characters. Example: Change "hello world" to "HELLO WORLD"

def cap_it(string)
  string.upcase!
end

puts "Please enter a string: "
a = gets.chomp

if a.length >= 10
  cap_it(a)
  puts a
else
  puts "You're string has #{a.length} characters."
end

#3. Write a program that takes a number from the user between 0 and 100 and reports back whether the
# number is between 0 and 50, 51 and 100, or above 100.
puts "Please enter a number between 1 and 100: "
num = gets.chomp.to_f

if num > 1 && num <= 50
  puts "Your number is between 1 and 50!"
elsif num > 50 && num < 100
  puts "Your number is between 51 and 100!"
elsif num == 100 || num == 1
  puts "I said between 1 and 100, not 1 or 100 ya nob!"
else
  puts "Can you even read?"
end 