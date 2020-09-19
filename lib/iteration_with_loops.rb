def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
forst = 0 
  while src.length > forst do
    seqond = 0 
    minimum_temp = []
      while seqond < src[forst].count do
        puts
        minimum_temp << src[forst][seqond]
      end
      seqond += 1
      end
      forst += 1
  end
 minimum_temp
end

  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end