def add_one(array)
  array.map! do |element|
    element + 1 
  end
end

def sort_array(array)
  array.sort()
end

def add_one_and_sort(array)
  add_one(sort_array(array))
end

def sum_array(array)
  array.sum
end

def double_the_sum(array)
  sum_array(array) * 2
end

puts array_one([1,2,3,4,5])
puts array_two([1,2,5,4,2])
puts array_three([1,3,5,4,2])
puts array_four([1,2,3,4,5])
puts array_five([1,2,3,4,5])