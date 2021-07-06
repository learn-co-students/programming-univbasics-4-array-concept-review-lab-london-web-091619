def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  new_array = array.sort
  return new_array[-1]
end

def find_min_value(array)
  new_array = array.sort
  return new_array[0]
end
