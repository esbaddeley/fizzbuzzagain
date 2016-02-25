def fizzbuzz(number)
  return number if number == 0
  return 'fizzbuzz' if divisible_by(number, 5) && divisible_by(number, 3)
  return 'buzz' if divisible_by(number, 5)
  return 'fizz' if divisible_by(number, 3)
  return number
end

def divisible_by(num, denom)
  return true if num % denom == 0
end
