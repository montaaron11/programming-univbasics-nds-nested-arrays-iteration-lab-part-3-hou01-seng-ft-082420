def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  total = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0
    while element_index < src[row_index].count do
      current_item = src[row_index][element_index]
      if current_item.is_a?(String)
        total += (current_item+" ")
      end
    element_index += 1 
  end 
  row_index += 1 
end
total 
end