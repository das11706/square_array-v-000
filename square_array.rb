def square_array(array)
  # your code here
  new_numbers = []
  array.each do |numbers|
    new_numbers.push(numbers**2)
    return new_numbers
  end
end
