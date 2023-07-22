# more_stuff_exercises.rb

# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If
# it does exist, print out the word.

def lab_check(word)
  if word =~ /lab/
    puts word
  else
    puts "No lab here!"
  end
end  

lab_check("laboratory")
lab_check("experiment")
lab_check("Pan's Labyrinth")
lab_check("elaborate")
lab_check("polar bear")

# 2. What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

# No return, no print. The block is never activated with the .call method.

# 3. What is exception handling, and what problem does it solve?
# *Exception handling addresses what the program should do when there is a problem and provides an execute 
# that allows for the program to continue past the error.
# Exception handling is a structure used to handle the possibility of an error occurring in a program. 
# It is a way of handling the error by changing the flow of control without exiting the program entirely.

# 4. Modify the code in exercise 2 to make the block execute properly
def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

# 5. Why does the following code...
def execute(block)
  block.call
end

execute {puts "Hello from inside the execute method!" }
# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# *Because it is trying to read the block as an argument instead of recognizing that it is pushing a block.