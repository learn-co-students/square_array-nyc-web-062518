def square_array(array)
  newArray = []
  array.each do |x|
    newArray.push(x * x)
  end
  newArray
end
