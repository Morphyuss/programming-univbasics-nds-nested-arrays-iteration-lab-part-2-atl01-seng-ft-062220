require 'pry'
def find_min_in_nested_arrays(src)
<<<<<<< HEAD
 outer_array = []
 row_index = 0
 #binding.pry
    while row_index < src.count do
      #inner_array = []
      element_index = 0
      lowest_value = 10000 # used to compare lowest value
      
      while element_index < src[row_index].count do
        if src[row_index][element_index] < lowest_value
          lowest_value = src[row_index][element_index]
        end
           element_index += 1
      end
      outer_array << lowest_value
        row_index += 1
    end
    outer_array
=======
 array = []
 row_index = 0
 #binding.pry
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        src[row_index][element_index]
          array = src[row_index]
          array << element_index += 1
      end
       array << row_index += 1
    end
    binding.pry
  
# array.min
>>>>>>> 91455d0683ab26a34ac0186d732ac96a7c95a5f9
end


