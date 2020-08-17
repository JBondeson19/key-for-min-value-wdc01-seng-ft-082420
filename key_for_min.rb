# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_int = 0
  new_min = 0
    name_hash.each do |name, key|
      if key > min_int
      key = new_min
      name_hash[name]
      end

    end
end
