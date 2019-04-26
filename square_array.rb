def square_array(array)
  new_array = []
  array.collect do |x|
    new_array << x ** 2
  end
  return new_array# your code here
end
