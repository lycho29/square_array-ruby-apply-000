#def square_array(array)
 # arr = []
  #array.each { |i| arr << i ** 2 }
  #arr
#end

def square_array(arr)
  numbers = [1, 2, 3]
  arr.each {|num| numbers << num ** 2 }
end