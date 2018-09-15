def sort_array_asc(array)
  return new_array = array.sort
end

def sort_array_desc(array)
  return new_array = array.sort do |a, b|
    if a==b 
      0 
    elsif a < b 
      1 
    elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(array)
  return new_array = array.sort do |a, b|
    if a.length == b.length
      0 
    elsif a.length < b.length
      -1
    elsif a.length > b.length 
      1 
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  return array
end