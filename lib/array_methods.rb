def find_element_index(array, value_to_find)

#i didn't realize you could just return a 'nil' value standalone my 1st time thru
  
  array.length.times do | index |
    if array[index] == value_to_find
      return index
    end
  end
  
  nil

end

def find_max_value(array)
  
  maxNum = 0
  
  array.length.times do | index |
    if array[index] > maxNum
      maxNum = array[index]
    end
  end
  
  maxNum
  
end

def find_min_value(array)
  
  minNum = 0
  
  array.length.times do | index |
    if array[index] == 0
      minNum = array
    else if array[index] < minNum
      minNum = array[index]
    end
  
  minNum
  
end
