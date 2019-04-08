# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash
  min_name = ""
  name_hash.each {|name, value|
    min_value = value
    if value < x
      min_name = name
    end
  return min_name
  }
end
