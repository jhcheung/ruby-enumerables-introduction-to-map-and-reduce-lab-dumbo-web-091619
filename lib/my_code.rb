# My Code here....
def map_to_negativize(array)
  new_array = []
  for i in array do
    new_array.push(i*-1)
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  for i in array do
    new_array.push(i)
  end
  new_array
end

def map_to_double(array)
  new_array = []
  for i in array do
    new_array.push(i*2)
  end
  new_array
end

def map_to_square(array)
  new_array = []
  for i in array do
    new_array.push(i**2)
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  for i in array do 
    total += i 
  end
  total
end

def reduce_to_all_true(array)
  final = true
  for i in array do 
     final = final && i
  end
  final
end

def reduce_to_any_true(array)
  final = false
  for i in array do 
     final = final || i
  end
  final
end