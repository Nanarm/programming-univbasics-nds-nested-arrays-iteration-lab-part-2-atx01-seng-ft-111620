def find_min_in_nested_arrays(src)
outter_array = 0 
  while src.length > outter_array do
    inner_array = 0 
    minimum_temp = []
    
    while inner_array < src[outter_array].count do
        # smallest = inner_array.min
        # minimum_temp << smallest
      inner_array += 1
       smallest= src[outter_array][inner_array].min
        minimum_temp << smallest
    end
    end
    outter_array += 1
  end
 minimum_temp
end
