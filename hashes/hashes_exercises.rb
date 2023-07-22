# hashes_exercises.rb

# 1. Given a hash of family members with keys as the title and an array of names as the values, use Ruby's
# built-in select method to gather only siblings' names into a new array.

family = {uncles: ["bob,", "joe", "steve"], 
sisters: ["jane", "jill", "beth"], 
brothers: ["frank", "rob","david"], 
aunts: ["mary", "sally", "susan"]
}
siblings = []
siblings = family.select {|k, v| k == :brothers || k == :sisters}
p family
arr = siblings.values.flatten
p arr

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge
# and merge! Write a program that uses both and illustrates the differences.

fam1 = {mother: "Katie",
son: "Alex",
daughter: "Alina"}
fam2 = {father: "Gerry",
son1: "Caleb",
son2: "Bradley"}

puts "Two families: "
p fam1
p fam2
puts "One family: "
p blended_family = fam1.merge(fam2)
puts "Each family is still unmodified: "
p fam1
p fam2
puts "Blended Family: Fam1 which has the merge command on it has been permanately changed."
p blended_family = fam1.merge!(fam2)
p fam1
p fam2

# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and returns all of the
# keys. Then write a program that does the same thing except printing values. Finally write a program that
# prints both.

pets = {dog: "Tank", cat1: "Marley", cat2: "Google", cat3: "Missy", chickens: 2}

def keys(hash)
  hash.keys
end
def value(hash)
  hash.values
end

p keys(pets)
p value(pets)

pets.each do |k, v|
  puts "Key: #{k}, Value: #{v}"
end

# *Book answer - I may've overcomplicated and should remember the 'each' extensions for this...
# opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

# 4. Given the followig expression, how would you access the name of the person?
person = {name: 'Bob', occupation: 'web designer', hobbies: 'painting'}

puts person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.
# The method to use would be .include? to find a key, or .value? to find a value.

stuff = {toy: "Squishmellow", paint: "Purple"}
p stuff.value?("Purple")

# 6. Given the following code:
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the differnce between the two hashes that were created? *One converts the value to a symbol, the other
# uses a string as a key.

# 7. If you see this error, what do you suspect is the most likely problem?
# NoMethodError: undefined method `keys' for Array
# A: We're missing keys in an array variable.
# B: There is no method called keys for Array object
# C: keys is an array object, but it hasn't been defined yet.
# D: There's an array of strings and we're trying to get the string keys out of the array, but it doesn't exist.
# *B