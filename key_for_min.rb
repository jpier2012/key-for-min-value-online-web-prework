# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash
  name_hash.each {|name, value|
    min_name = name
    min_value = value
    if value < x
      x = value
    end
  return min name
  }
end
