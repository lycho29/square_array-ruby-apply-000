#def square_array(array)
 # arr = []
  #array.each { |i| arr << i ** 2 }
  #arr
#end

def square_array(arr)
  numbers = [1, 2, 3]
  arr.each do |num|
    num ** 2
  end
end