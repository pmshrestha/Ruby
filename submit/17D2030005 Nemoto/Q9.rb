loop do

puts "���O����͂��Ă�������"

  name = gets.to_s
  if %r!^@! =~ name
  eflag1 = false
else
  eflag1 = true
end

if eflag1 == true
   if %r![^A-Z]! =~ name
    eflag2 = true
else
    eflag2 = false
end
 else
   if %r!^@[^A-Z]! =~ name
   eflag2 = true
 else
   eflag2 = false
  end
end

 if %r!\S{3}! =~ name
  eflag3 = false
 else
   eflag3 = true
 end

 if eflag1 == true
  puts "�擪��@�����Ă�������"
 end

if eflag2 == true
  puts "�啶���œ��͂��ĉ�����"
 end

if eflag3 == true
puts "�O�����ȏ�œ��͂��Ă�������"
 end

if eflag1 == false && eflag2 == false && eflag3 == false

break;
 end
end


loop do

  puts "�d�b�ԍ�����͂��Ă�������"

  tall = gets.to_s
  
 if %r!^0[0-9]{2}-[0-9]{4}-[0-9]{4}! =~ tall
  break;
 end

 if %r!^0[0-9]{3}-[0-9]{3}-[0-9]{3}! =~ tall
break;
 end

 if %r!^0[0-9]{2}-[0-9]{3}-[0-9]{4}! =~ tall
  break;
 end

puts "�d�b�ԍ����s���ł�"

end

loop do

 puts "�X�֔ԍ�"

 sentkun = gets.to_s

 if %r!^[0-9]{3}[-]*[0-9]{4}! =~ sentkun
  break;
 end

puts "�������X�֔ԍ�����͂��Ă�������"
end

loop do

 puts "address"
 add = gets.to_s

 if %r!^([a-z]|[A-Z]|[0-9])+@([a-z]|[A-Z]).([a-z]|[A-Z])(.|[a-z]|[A-Z])*! =~ add
   break;
 end

 puts "�������d�b�ԍ�����͂��Ă�������"
end

printf('���O %s �d�b %s �Z�E %s �A�h���X %s',name,tall,sentkun,add)

name = nil
tall = nil
sentkun = nil
add = nil

