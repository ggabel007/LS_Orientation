# loops_n_iterators_exercises.rb

# 1. What does the each method in the following program return after it is finished executing?
=begin
  x = [1,2,3,4,5]
  x. each do |a|
    a + 1
  end
end
* It will return the standard array. The local variable doesn't go anywhere, and it doesn't impact the array.
* Each will always return the original array, or the array it was called on.
=end

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user
# types 'STOP'. Each loop can get info from the user.

x = ""
while x.upcase != 'STOP' do
  puts "Would you like to roll the dice (D20)?"
  ans = gets.chomp
  y = Random.new
  puts y.rand(20)
  puts "Want me to roll again? (stop to exit)"
  x = gets.chomp
end

# 3. Write a method that counts down to zero using recursion.
def down_rec(num)
  puts num
  if num == 0
    num
  else
    down_rec(num - 1)
  end
end

loop do
  puts "Enter a number please: "
  x = gets.chomp.to_i
  down_rec(x)
  break
end