# �ۑ�4

 puts "------------------------------"
# 1.1900�N����2019�N�̊Ԃł��邤�N�ƂȂ�N��\������
def leapyear(year)
    if year % 4 == 0 && year % 100 != 0 || year % 400 == 0 then
        true
    else 
        false
    end
end

 (1900..2019).each do |year|
    print year, ": "
    if leapyear(year) == true then
        print "�[�N"
    elsif leapyear(year) == false then 
        print "���N"
    end
    print "\n"
end 
puts "------------------------------
"
# 2.�|���Z�\���o�͂���
def timestable(num)
    (1..num).each do |num1|
        (1..num).each do |num2|
            printf(" %02d", num1 *num2)
        end
        puts ""
    end
end

 timestable(3)
puts "------------------------------" 