def fizzbuzz(arg)
  if(arg == 3)
    return "Fizz"
  elsif(arg == 5)
    return "Buzz"
  elsif(arg == 3 && arg ==5)
    return "FizzBuzz"
  else
    return nil
  end

end