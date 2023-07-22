# exercise 3

# 3. Now, using the same array from #2, use the select method to extract all odd number into a new array.

arr = [1,2,3,4,5,6,7,8,9,10]

odd_arr = arr.select{|num| num.odd?}

puts odd_arr