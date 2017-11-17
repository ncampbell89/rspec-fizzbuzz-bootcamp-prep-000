def fizzbuzz(init)
  if init % 3 == 0
    "Fizz"
  elsif init % 5 == 0
    "Buzz"
  elsif init % 3 == 0 && % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
