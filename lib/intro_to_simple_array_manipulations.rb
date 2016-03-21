def using_push (array, element)
  array.push(element)
end

def using_unshift (array, element)
  array.unshift(element)
end 

def using_pop (array)
  array.pop
end 

def pop_with_args (array)
  popped = []
  popped.unshift(array.pop)
  popped.unshift(array.pop)
end

def using_shift (array)
  array.shift
end

def shift_with_args (array)
  shifted = []
  shifted.push(array.shift)
  shifted.push(array.shift)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, element)
  array.delete(element)
end

def using_delete_at (array, number)
  array.delete_at(number)
end