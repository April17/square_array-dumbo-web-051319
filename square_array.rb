def square_array(array)
  # your code here
  i = 0
  array.each do |x|
    array[i] = x**x
    i += 1
  end
  return array
end
