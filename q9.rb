name = nil
phone =nil
code =nil
email=nil

#���O
loop do
p 'fill user'
name = gets.to_s

    if %r!^@[A-Za-z]{3,}$! =~ name
    puts "match"
    break;
        end
        puts"invalid"

end    


#�d�b�ԍ�
loop do
p 'fill phone number '
phone = gets.to_s

    if %r!^0\d{1,4}-\d{3,4}-\d{3,4}$! =~ phone
    puts "match"
    break;
        end
        puts"invalid"

end    

#�X�֔ԍ�
loop do
p 'fill post code'
code = gets.to_s

    if %r!^[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]! =~ code
    puts "match"
        break;
        end
        puts"invalid"

end

#���[���A�h���X
loop do
p 'fill email'
email = gets.to_s

    if %r!^[A-Za-z0-9]+[\w-]+@[\w\.-]+\.\w{2,}$! =~ email
    puts "match"
        break;
        end
        puts"invalid"

end    

print "Here your data\n"

puts "your name  #{name}"
puts "your phone number #{phone}"
puts "your Zip code #{code}"
puts "your email #{email}"