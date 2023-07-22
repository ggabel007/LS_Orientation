#Variables Exercise File

# 1. Write a program called name.rb that asks the user to type in their name and then prints out a 
# greeting message with their name included.
# (Solution completed in name.rb)

# 2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in
# 10, 20, 30, and 40 years. 
# (Solution completed in age.rb)

# 3. Add another section into name.rb that prints the name of the user 10 times. You can do this without
# explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something
# repeatedly.
# (Solution in updated name.rb)

# 4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
# and then does the same for the last name. Then outputs their full name all at once.
# (Solution in updated name.rb)

=begin #################
5. Look at the following programs
  x = 0
  3.times do
    x += 1
  end
  puts x
**This outputs 3 because the value of x is defined, but then modified within the block.

  y = 0 
  3.times do
    y += 1
    x = y
  end
  puts x
**This outputs an error because x is defined within the block (inner scope) and is not available 
outside the block.
=end #################
