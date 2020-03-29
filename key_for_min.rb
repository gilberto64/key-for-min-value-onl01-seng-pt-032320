# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter1 = name_hash.length
  counter2 = 0
  lowest_counter = 99999999
  
  name_hash.each do |key,value| 
    if value[counter2] < value[counter2 + 1] then lowest_counter = counter 2 
    end
  end 
  puts "the lowest key is #{key}"      
end