## 1.Hello World![���s]��5��\��������v���O����������������
5.times do
  puts "Hello world!"
end

## 2.���L���ʂƂȂ���\�v���O����������������

### ���҂���o��

print "~~~\n"
(1 .. 9).each do |i|
(1 .. 9).each do |j|
printf("%3d", i * j)
end
print "\n"

end

print "~~~\n"


## 3.���L�����ɏ]��FizzBuzz�v���O����������������

(1..100).each do |i|
if i%15 == 0
    puts "FIZZBuzz"
elsif i%5 == 0
    puts "Buzz"
elsif i%3 == 0
    puts "Fizz"

else puts i
    
end

end