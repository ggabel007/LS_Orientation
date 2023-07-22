puts "Mutate method demo"
a = [1,2,3]

def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
p mutate(a)
p "after mutate method: #{a}"

puts "No mutate method demo"
a = [1,2,3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"