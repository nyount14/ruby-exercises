array = [1, 2, 3, 4, 5]
original = ["dog", "cat", "bird"]
additional = ["frog", "squirrel", "hamster"]
comparison = ["dog", "cat", "alligator", "shark"]

def nil_array(number)
  # return an array containing `nil` the given number of times
  puts Array.new(3)
  
end

nil_array(3)

def first_element(array)
  # return the first element of the array
  puts array.first
end

first_element(array)

def third_element(array)
  # return the third element of the array
  puts array[2]
end

third_element(array)

def last_three_elements(array)
  # return the last 3 elements of the array
  puts array.last(3)
end

last_three_elements(array)

def add_element(array)
  # add an element (of any value) to the array
  puts array.push(6)
end

add_element(array)

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  puts array
end

remove_last_element(array)

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  puts array
end

remove_first_three_elements(array)

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  puts original.concat(additional)
end

array_concatenation(original, additional)

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  puts original-comparison
end

array_difference(original, comparison)

def empty_array?(array)
  puts array.empty?
end

empty_array?(array)

def reverse(array)
  # return the reverse of the array
  puts array.reverse
end

reverse(array)


def array_length(array)
  # return the length of the array
  puts array.length
end

array_length(array)

def include?(array, value)
  # return true if the array includes the value
  puts array.include?(array, 2)
end

include?(array, 2)

def join(array, separator)
  # return the result of joining the array with the separator
  puts array.join("-")
end

join(array, "-")
