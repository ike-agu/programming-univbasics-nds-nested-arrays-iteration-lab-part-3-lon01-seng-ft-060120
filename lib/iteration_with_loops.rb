
require "pry"
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_index = 0
new_array = []
while row_index < mixed_data.count do
  element_index = 0
  string_value = (" ")
binding.pry
  while element_index < src[row_index].count do

    p src[row_index][element_index]

 
    
    element_index += 1
  end

  row_index += 1
 
end

end