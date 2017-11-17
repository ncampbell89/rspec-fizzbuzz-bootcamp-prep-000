def fizzbuzz(fizz_3, fizz_5, fizz_15)
  if fizz_3 % 3 == 0
    "Fizz"
  elsif fizz_5 % 5 == 0
    "Buzz"
  elsif fizz_15 % 3 == 0 && 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
