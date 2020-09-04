def find_min_in_nested_arrays(src)
  lowest_temp = []
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    while element_index < src[row_index].length do
      if src[row_index][element_index].length < element_index
        element_index = src[row_index][element_index]
      end
      element_index +=1 
    end 
    lowest_temp << element_index
  end 
  lowest_temp
  

end