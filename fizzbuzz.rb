# solution for FizzBuzz problem.
# Will loop through every number between 1 and 100.
(1..100).each {|n|
# if n meaning the number is divisble by both 3 and 5 will print "FizzBuzz".
  if (n % 3 == 0 && n % 5 == 0)
    puts "FizzBuzz"
# if the number is only divisble by 3 will only print "Fizz".
  elsif n % 3 == 0
    puts "Fizz"
# if number is only divisble by 5 will only print "Buzz".
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
}
