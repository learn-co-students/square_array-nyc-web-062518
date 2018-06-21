def square_array(array)
  # your code here
  temp_array = []
  
  array.each do |number|
    temp_array << number ** 2
  end
  
  temp_array
  
  #array.collect { |number| number ** 2}
  
end