def square_array(array)
  # your code here

  array.each do |numbers|

    new_numbers << (numbers**2)
  end
  return new_numbers 
end
