def add(a, b)
  # return the result of adding a and b
  result = a + b
  return result
end

puts add(2, 2)

def subtract(a, b)
  # return the result of subtracting b from a
  result = a - b
  return result
end

puts subtract(6, 4)

def multiply(a, b)
  # return the result of multiplying a times b
  result = a * b
  return result
end

puts multiply(5, 5)

def divide(a, b)
  # return the result of dividing a by b
  result = a / b
  return result
end

puts divide(10, 2)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  result = a % b
  return result
end

puts remainder(10, 2)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  result = a.to_f / b.to_f
  return result
end

puts float_division(10, 2)

def string_to_number(string)
  # return the result of converting a string into an integer
  result = string.to_i
end

puts string_to_number("test")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  result = number.even?
end

puts even?(7)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  result = number.odd?
end

puts odd?(7)
