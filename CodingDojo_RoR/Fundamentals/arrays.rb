a = [2,6,4,7,10,15,18]
b = ["Andrew", "Chang", "Chicago", "Illinois"]
c = ["Andrew", 26, "2017", "Sunday"]
d= [2,132,15,129,48,11,19,22,90,34,88]
puts a.reverse

b.delete("Chang")
puts b.shuffle.join"-"
puts d.sort.join"-"
puts b.slice 0,2
puts d.length

# Iterators..

ab= ["ant", "bear", "cat"].any? { |word| word.length >= 3 }
aa = (1..4).collect { |i| i*i } # => [1, 4, 9, 16]
b = (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } # => 35
# puts ab
# puts aa
puts b
