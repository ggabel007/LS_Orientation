# perform_again2.rb

begin
  puts "Do you want to do that again?"
  answer = gets.chomp.upcase
end while answer == 'Y'

#This works but is not recommended by Matz, the creator of Ruby.