# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  def key_for_min_value(name_hash)

    minumem_value = ""
    the_key = ""
    name_hash.each do |key, value|
      if value < minumem_value && != 0
        minumem_value = value
        the_key = key
      end
    end
    return nil if the_key == ""
     the_key
     
  end