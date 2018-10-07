# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  int_arr = []
  if array1 == nil || array2 == nil
    return int_arr
  end
  y = (array1.length - 1)
  x = 0
  until x > y do
    array2.each do |i|
      if array1[x] == i
        int_arr << array1[x]
      end
    end
    x += 1
  end
  return int_arr
end
