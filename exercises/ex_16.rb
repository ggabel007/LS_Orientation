# ex_16.rb

# 16. Challenge! In exercise 11, we manually se the contacts hash values one by one. Now 
# programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated
# data from the contact_data array. Hint: you will probably need to iterate over [:email, :address, :phone] )
# and some helpful methods might be the array Shift and first methods.
# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this.
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123,234-3435"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts["Joe Smith"]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
p contacts