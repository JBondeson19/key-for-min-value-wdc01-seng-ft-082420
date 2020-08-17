# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  name_hash.each do |name, val|
      if val < min_val
        min_val = val

      end
  end

end
