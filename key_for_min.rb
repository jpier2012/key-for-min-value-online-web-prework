# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_value = 0
  min_name = ""
  name_hash.each {|name, value|
    if min_value < value
      min_value = value
      min_name = name
    end
  }
  binding.pry
end

hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)
