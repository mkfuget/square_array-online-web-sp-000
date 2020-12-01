def square_array(array)
  index = 0;
  array.each do |element|
    array[index] = element*element
    index+=1
  end
  return array
end