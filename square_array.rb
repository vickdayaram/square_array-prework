def square_array(array)
  # your code here
  array_squared = []
  array.each do |number|
    array_squared.push(number ** 2)
  end
  return array_squared
end
