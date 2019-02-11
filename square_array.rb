def square_array(array)
  new_square_array=[]
  array.each do|number|
  new_square_array << number.sqrt
  end
return new_square_array
end