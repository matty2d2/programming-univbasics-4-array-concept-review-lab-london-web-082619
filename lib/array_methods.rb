def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] != value_to_find
    counter += 1
    if counter == array.length
      return nil
    end
  end
  return counter
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
