# solution for FizzBuzz problem.
# Will loop through every number between 1 and 100.
(1..100).each {|n|
  if (n % 3 == 0 && n % 5 == 0)
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
}
