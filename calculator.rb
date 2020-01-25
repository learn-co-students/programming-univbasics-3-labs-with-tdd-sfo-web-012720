def second_number
  b != 0
end

def calculate(operator, a, b)
  if operator == "add"
    return result= a + b
  elsif operator == "subtract"
    return result = a - b
  elsif operator == "multiply"
    return result = a * b
  elsif operator == "divide"
    return result = a / b
end