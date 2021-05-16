def square_array(array)
  squared = []
  array.each do |number|
    number = number**2
    squared << number
  end
  squared
end
