def square_array(array)
  arr=[]
  array.each do |x|
    arr << x**2
    return arr
  end
end