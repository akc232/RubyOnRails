range = (22..250)
x= 60

puts "#{x} is in the range of numbers" if range.include?(x).to_s

puts "The last number is " +  range.last.to_s
puts range.to_a.shuffle.to_s
puts "This is the max number in the range " + range.max.to_s
puts "This is the min number in the range " + range.min.to_s
