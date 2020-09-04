def find_min_in_nested_arrays(src)
  lowest_Array = []
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    lowest_temp = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] < lowest_temp || element_index == 0
        lowest_temp = src[row_index][element_index]
      end
      element_index += 1 
    end 
    lowest_Array.push(lowest_temp)
    row_index +=1 
  end 
  lowest_Array
end