def find_max_value(array)
  counter = 0 
  while counter < array.length do
    sorted = array.sort
    counter += 1
  end
  sorted.last
end