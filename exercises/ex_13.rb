# ex_13.rb

# 13. Use Ruby's array delete_if and string method start_with? to delete all of the strings that begin with
# an "s" in the following array

arr = ['snow','winter','ice','slippery','salted roads','white trees']

arr.delete_if {|word| word.start_with?('s') }

puts "Array with all strings that start with 's' removed: "
puts arr

# Then recreate the arr and get rid of all the strings that start with 'w' or start with 'w'

arr = ['snow','winter','ice','slippery','salted roads','white trees']
arr.delete_if {|word| word.start_with?('s','w') }
puts "Array with all strings that start with 's' or 'w' removed: "
puts arr