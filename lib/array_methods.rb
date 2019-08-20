def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] != value_to_find do    #do this loop until we find the value_to_find
    counter += 1
    if counter == array.length        #check to see if we have compared each value in the array
      return nil
    end
  end
  return counter            #return counter which is the position of the value_to_find in the array
end

def find_max_value(array)
  counter = 0
  max_val = array[0]
  while array do
    if array[counter] > max_val
      max_val = array[counter]
    end
  end
  find_element_index(array, max_val)
end

def find_min_value(array)
  # Add your solution here
end
