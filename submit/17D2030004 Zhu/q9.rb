ok_name = false
ok_phone = false
ok_addres = false
ok_email = false
while ok_name != true do
    puts "�����O(�擪@�̑啶��3�����ȏ�)"
    name = gets
    if name =~ %r!^@[A-Z]{3,}!
        ok_name = true
    elsif name =~ %r!^[^@]!
        puts"�擪@����͂��Ă�������"
    elsif name =~ %r!^@[A-Z]{,2}!
        puts"�O�����ȏ�ɂ��Ă�������"
    else
        puts"�啶������͂��Ă�������"
    end
end

 while ok_phone != true do
    puts "�d�b�ԍ�(�n�C�t�������Ă�������)"
    phone = gets
    if phone =~ %r!((^\d{3}-\d{4}-\d{4})|(\d{3}-\d{3}-\d{4})|(\d{4}-\d{3}-\d{3}))!
    ok_phone = true
    else
        puts"�d�b�ԍ����s���ł�"
    end
end
while ok_addres != true do
    puts "�X�֔ԍ�(�n�C�t�������Ă�������)"
    addres = gets
    if addres =~ %r!^\d{3}-\d{4}$!
        ok_addres = true
    else
        puts"�X�֔ԍ����s���ł�"
    end
end

 while ok_email != true do
    puts "���[���A�h���X"
    email = gets
    if email =~ %r!^[a-z0-9A-Z.-_]+{8,20}@[a-zA-Z0-9\-_]+\.{1,20}!
        ok_email = true
    else
        puts"���[���A�h���X���s���ł�"
    end
end
if ok_name == true && ok_phone == true && ok_addres == true && ok_email == true
    puts"Complete"
    print("���[�U�[��#{name}\n�d�b�ԍ�#{phone}\n�X�֔ԍ�#{addres}\n���[���A�h���X#{email}\n
        ")
else 
    puts "�o�Ȃ��͂��̃G���[����"
end 