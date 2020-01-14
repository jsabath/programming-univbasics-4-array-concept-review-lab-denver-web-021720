def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
    if array[index] == value_to_find 
      return index 
    end
  }
  return nil
end

def find_max_value(array)
  counter = array[0]
  array.length.times { |index|
    if array[index] > counter
      counter = array[index]
    end
  }
  return counter
end

def find_min_value(array)
  # Add your solution here
end
