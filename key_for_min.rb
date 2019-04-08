# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  name_hash.each {|name, value|
    if value < x
      x = value
      new_key = name
    end
  }
  new_key
end
