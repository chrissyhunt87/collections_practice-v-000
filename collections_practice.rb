def sort_array_asc(array)
  sorted_array = array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  sorted_array = array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def swap_elements_from_to(array)
  
end
