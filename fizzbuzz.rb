# divisible by 3 prints "Fizz"
# divisible by 5 prints "Buzz"
# divisible by 15 prints "FizzBuzz" ( + maybe? )
# else ret urns nil

def fizzbuzz(int)
  if int % 15 == 0
  return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
end
end
