def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0
    while row_index < src.count do 
      element_index = 0
      lowest_temp = 1
        while element_index < src[row_index].count do 
          if src[row_index][element_index] < lowest_temp
            lowest_temp = src[row_index][element_index]
         end
      min_num << lowest_temp
      element_index += 1
    end
   row_index += 1
  end
 min_num
end
  
end