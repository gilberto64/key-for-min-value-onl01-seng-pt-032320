# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |kids_name, age|
    if age < 12 then puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
 end 
end