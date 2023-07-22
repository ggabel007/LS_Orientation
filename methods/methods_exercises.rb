# 1. Write a program that prints a greeting message. This program should contain a method called greeting
# that takes a name as its parameter and returns a string.

def greeting(name)
  return "Hello " + name
end

puts greeting("Gerry")

=begin
# 2. What do the following expressions evaluate to? That is, what value does each expression return?
1. x = 2
    return = 2
2. puts x = 2
    return = nil
3. p name = "Joe"
    return = "Joe"
4. four = "four"
    return = "four"
5. print something = "nothing"
    return = nil
=end

# 3. Write a program that includes a method called multiply that takes who arguments and returns the product
# of the two numbers.
def multiply(a,b)
  a * b
end
puts multiply(5, 60)

=begin
# 4. What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippee")

ANSWER: It will not print anything to the screen because it has already returned the value prior to the puts statement.
=end

# 5. Edit the method definition from exercise 4 so that it does print words to the screen. What does it return now?
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippee")
#In this case it will print words, but return nil.