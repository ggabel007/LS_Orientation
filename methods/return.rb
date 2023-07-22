def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

def add_three_more(n)
  n + 3
end

add_three_more(5).times { puts 'this should print 8 times'}

#Call stack or stack
def first
  puts "first method"
end

def second
  first
  puts 'second method'
end

second