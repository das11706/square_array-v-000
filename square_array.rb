def square_array(array)
  # your code here

  array.each do |numbers|
    new_array = []
  new_array << (numbers**2)
  end
  return new_array
end
