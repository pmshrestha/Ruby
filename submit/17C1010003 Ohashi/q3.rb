#課題１

5.times{
	puts"Hello World!\n"
}

#課題２

#(1...100).each{|n| p n}

(1 .. 9).each do |i|
(1 .. 9).each do |j|
printf("%02d ", i * j)
end
print "\n"
end

#課題３ 

(1..100).each do |a|
	if a % 15 == 0
		puts "FizzBuzz"
	elsif a % 3 == 0
		puts "Fizz"
	elsif a % 5 == 0
		puts "Buzz"
	else
		puts a
	end
end
puts"\n"

#課題４

x = gets.to_i 
y = gets.to_i

if x == 0 || y == 0
 z = 0
else
 z = x / y
end
 
puts z



