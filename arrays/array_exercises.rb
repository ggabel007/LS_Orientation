# Array exercises

# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears
# in the array.
=begin
arr = [1,3,5,7,9,11]
number = 3
arr.each do |n|
  if n == number
    puts "You're number, #{number}, is in the array."
  end
end
=end
arr = [1,3,5,7,9,11]
number = 3
if arr.include?(number)
  puts "#{number} is indeed in the array."
end

# 2. What will the following programs return? What is the value of arr after each?
=begin
1. 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
* returns 1
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
returns [1,2,3]
=end

# 3. How do you return the word "example" from the following array?
arr = [["test", "hello", "world"],["example","mem"]]

puts arr[1][0]
#could also use 'arr.last.first'

# 4. What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]
=begin
  1. arr.index(5) - Returns 3
  2. arr.index[5] - Returns an error
  3. arr[5] - Return 8
=end

# 5. What is the value of a, b, and c in the following program?
string = "Welcome to America!"
=begin
a = string[6] - Returns 'e'
b = string[11] - Returns 'A'
c = string[19] - Returns nil
=end

# 6. You run the following code
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# 7. Use the each_with_index method to iterate through an array of your creation that prints each index
# and value of the array.

array_hero = ["Spiderman", "Iron Man", "Hulk", "Thor"]

array_hero.each_with_index {|v, i| puts "#{i + 1}. #{v}"}

# 8. Write a program that iterates over an array and builds a new array that is the result of incrementing
# each value in the original array by a value of 2. You should have two arrays at the end of htis program: The
# original array and the new array you've created. Print both arrays to the screen using the p method
# instead of puts.

arr_num = [1,2,3,4,7,8,9]
arr_new = arr_num.map {|n| n + 2}
p arr_num
p arr_new