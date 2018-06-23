
def square_array(input_array)
  a = Array.new
  index=0
  input_array.each do |element|
    a[index] = element*element
    index+=1
  end
  return a
end
  

