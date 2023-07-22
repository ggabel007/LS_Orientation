# space_out_letters.rb

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H E L L O, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)