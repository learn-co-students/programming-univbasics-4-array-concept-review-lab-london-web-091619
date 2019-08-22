def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  new_arr = array.sort
  return new_arr[-1]
end

def find_min_value(array)
  new_arr = array.sort
  return new_arr[0]
end
