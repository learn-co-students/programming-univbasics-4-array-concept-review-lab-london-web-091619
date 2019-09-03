def find_element_index(array, value_to_find)
  # Add your solution here

array.length.times do |i|
  if array[i] == value_to_find
    return i
  end
end
nil
end


def find_max_value(array)
  # Add your solution here
  maxnum = 0
  array.length.times do |i|
    if array[i] > maxnum
      maxnum = array[i]
    end
  end
  maxnum
end

def find_min_value(array)
  # Add your solution here
  minnum = array[0]
  array.length.times do |i|
    if array[i] < minnum
      minnum = array[i]
    end
  end
  minnum
end
