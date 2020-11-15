# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  def key_for_min_value(name_hash)
    if name_hash[0] == nil
      return nil
    end
    minumem_value = 1000000000
    the_key = ""
    name_hash.each do |key, value|
      if value < minumem_value
        minumem_value = value
        the_key = key
      end
    end
    
     the_key
     
  end