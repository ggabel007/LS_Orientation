# ex_14.rb

# 14. Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# and turn it into a new array that consists of strings containing one word. Look into using array's map and 
# flatten methods as well as string's split method.

p a.map! { |term| term.split }
a.flatten!
p a