require 'pry'
def square_array(array)
  array.each {|value| array << value ** 2}
  array
end
