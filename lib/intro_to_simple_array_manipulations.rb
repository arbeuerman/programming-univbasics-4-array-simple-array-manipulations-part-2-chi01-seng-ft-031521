def using_concat(array_one, array_two)
  array_one.concat(array_two)
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


def using_delete_at(array, integer)
  array.delete_at(integer)
end 

puts using_concat([1,2,3],[4,5,6])
puts using_insert([1,2,3,4,5,6], 10)
puts using_uniq([1,1,2,3,3,3,4,4,5,6])
puts using_flatten([[1,2,3], [4,5,6], 7, 8, 9])
puts using_delete(["hello", "my", "name", "is", "ronnie"], "is")
puts using_delete_at(["hello", "my", "name", "is", "ronnie"], 2)
