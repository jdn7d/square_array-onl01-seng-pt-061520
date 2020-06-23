def square_array(array)
  
  array.each do |number| 
    new_number = number**2 
    new_numbers.push(new_number)
  end
  return new_numbers
end
