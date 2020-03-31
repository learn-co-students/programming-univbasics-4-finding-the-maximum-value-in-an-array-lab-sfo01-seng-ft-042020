def find_max_value(array)
  count = 0
  maxvalue = -1
  while count < array.length do
    if maxvalue < array[count]
      maxvalue = array[count]
    end
    count += 1
  end
  maxvalue
end