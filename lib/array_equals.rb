# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil? || array1.length != array2.length 
    return false 
  else
    index = 0
    while index < array1.length
      return false if array1[index] != array2[index] 
      index += 1
    end  
  end
  return true
end

