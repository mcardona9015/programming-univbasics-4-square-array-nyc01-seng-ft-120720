def square_array(array)
  new_array = []
  array.length.times { |index|
    new_array.push(array[index]**2)
  }
  new_array
end
