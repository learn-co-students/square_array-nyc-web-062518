def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push(element ** 2)
  end
    new_array
end

# OR

def square_array(array)
  new_array = []
  array.collect do |element|
    element ** 2
end