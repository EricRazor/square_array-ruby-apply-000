def square_array(array)
  
  array.each do |x|
    x = x**x
    puts array.push(x)
  end
end