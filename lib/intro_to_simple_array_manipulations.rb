def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end


# rspec ./spec/intro_to_simple_array_manipulations_spec.rb:21 # #using_unshift takes in two arguments, an array and a string and adds that string to the front ofthe array using the unshift method
# rspec ./spec/intro_to_simple_array_manipulations_spec.rb:25 # #using_unshift increases the length of the array

def using_pop(array)
  array.pop
end

# rspec ./spec/intro_to_simple_array_manipulations_spec.rb:39 # #using_pop decreases the length of the array by 1

def pop_with_args(array)
  array.pop(2)
end
# rspec ./spec/intro_to_simple_array_manipulations_spec.rb:49 # #pop_with_args takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
# rspec ./spec/intro_to_simple_array_manipulations_spec.rb:53 # #pop_with_args decreases the length of the array by 2

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
