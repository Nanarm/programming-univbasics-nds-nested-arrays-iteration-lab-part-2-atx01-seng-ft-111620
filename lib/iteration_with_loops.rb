def find_min_in_nested_arrays(array_of_arrays)
count = 0
results_array = [] # new array
 
while count < array_of_arrays.length do
 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    small = array_of_arrays.map {|a| a.min}
     results_array << small
     
    inner_count += 1
  end
 
  count += 1
end
 
results_array
end