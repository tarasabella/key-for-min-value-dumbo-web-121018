# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  #build a method to accept an argument of hash 
  #the method iterates over the hash and returns the key that points
  #to the smallest value of the set 
  
def key_for_min_value(hash)
  key_for_min_value = nil
  min_value = nil
  #default the key value since the minimum value has not been defined 
  hash.each do |k, v|
    #key-value pair of the hash is expressed as [k,v]
    # we compare the current valye "v" tp the min-value and update both the min_valye and key_for_min_value when the current valye is less than the min value 
    #iterate over the hash array 
    if min_value == nil || v < min_value
      #if the current value is lower than the lowest value, change the key & value 
      min_value = v
      key_for_min_value = k
    end
  end
  key_for_min_value
end













