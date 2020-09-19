def find_min_in_nested_arrays(src)
count = 0
results_array = [] # new array
 
while count < array_of_arrays.length do
 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    results_array << array_of_arrays[count][inner_count] # pushes every element into an array
    inner_count += 1
  end
 
  count += 1
end
 
results_array
end