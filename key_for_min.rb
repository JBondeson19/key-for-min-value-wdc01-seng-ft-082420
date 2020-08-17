# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_name = nil
  name_hash.each do |name, key|
    if key < min_key
      min_key = key
      min_name = name
    end
  end

end
