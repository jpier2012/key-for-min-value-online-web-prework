# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = name_hash[0]
  name_hash.each {|name, value|
    if value < x
      x = value
    end
    x
  }
  new_key
end
