# 99 bottles song exercise solution.

99.downto(1) do |i|
  puts "#{i} bottle#{i==1 ? '' : 's'} of beer on the wall, #{i} bottle#{i==1 ? '' : 's'} of beer!"
  puts "Take one down, pass it around, #{i-1} bottle#{i-1==1 ? '' : 's'} of beer on the wall!"
end