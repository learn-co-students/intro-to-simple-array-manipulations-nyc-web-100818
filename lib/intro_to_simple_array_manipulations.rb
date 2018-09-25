def using_push(array, string)
  updated_array = array.push(string)
  return updated_array
end

def using_unshift(array, string)
  new_array = array.unshift(string)
  return new_array
end

def using_pop(array)
  remove_array = array.pop()
  return remove_array
end

def pop_with_args(array)
  removed_by_two = array.pop(2)
  return removed_by_two
end

def using_shift(array)
  new_using_shift = array.shift()
  return new_using_shift
end

def shift_with_args(array)
  updated_shift_with_args = array.shift(2)
  return updated_shift_with_args
end

def using_concat(one, two)
  added_concat = one.concat two
  return added_concat
end

def using_insert(array, element)
  new_array = array.insert(4, "#{element}")
  return new_array
end

def using_uniq(array)
  array.uniq!
end

def using_flatten(array)
more_arrays = array.flatten
end

def using_delete(array, string)
  array.delete("#{string}")
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
