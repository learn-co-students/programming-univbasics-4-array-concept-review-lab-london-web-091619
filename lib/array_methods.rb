def find_element_index(array, value_to_find)
  count = 0
while count < array.length do
result = array.index(value_to_find)
return result
end
end

def find_max_value(array)
array.sort!
result = array[-1]
return result
end

def find_min_value(array)
  array.sort!
result = array[0]
return result
end