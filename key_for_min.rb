# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  new_key = ""
  name_hash.each {|name, value|
    if value < x
      new_key = name
      x = value
    end
  }
  new_key
end
