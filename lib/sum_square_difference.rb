# Implement your procedural solution here!
def sum_square_difference(number) 
  squares = []
  i = 1
  number.times do 
    squares << i ** 2 
    i += 1 
  end
  sum_of_squares = squares.sum ** 2
  sum_of_squares - squares.sum
end