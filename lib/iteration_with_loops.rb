def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
forst = 0 
  while src.length > forst do
    seqond = 0 
    minimum_temp = []
    lowest_temp_of_nested_array = -1
      while seqond < src[forst].count do
       
        minimum_temp << src[forst][seqond].min
      end
      seqond += 1
      end
      forst += 1
  end
 minimum_temp
end
