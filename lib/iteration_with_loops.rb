
require "pry"
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_index = 0
new_array = []
while row_index < src.count do
  #binding.pry
  element_index = 0
  string_value = (" ")

  while element_index < src[row_index].count do
#binding.pry
    if  src[row_index][element_index] == src[row_index][element_index].to_s
new_array << src[row_index][element_index]
 end 
    
    element_index += 1
  end

  row_index += 1
 
end
new_array.join(" ")
end