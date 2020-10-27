def key_for_min_value(name_hash)

end 
def key_for_min_value(hash)
    lowest_key = nil
    lowest_value = nil
    hash.each do |h, i|
      if lowest_value == nil || i < lowest_value
        lowest_value = i
        lowest_key = h
      end
    end
    lowest_key
  end