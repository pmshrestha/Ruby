print "1.���L�����ɏ]���A1900�N����2019�N�̊Ԃł��邤�N�ƂȂ�N�����\�b�h���쐬�����s���ʂ̂悤�ɏo�͂���\n"
def leap(i)
    if i%4==0 && i%100!=0 || i%400==0
        return true
    else
        return false
    end
end

(1900..2019).each do |i|
    if leap(i)
        print i, ":�[�N\n"
    else
        print i, ":���N\n"
    end
end



print "\n2.���L�����ɏ]���A�|���Z�\���o�͂��郁�\�b�h���쐬�����s���ʂ̂悤�ɏo�͂���\n"

def kuku(num)
    (1 .. num).each do |i|
        (1 .. num).each do |j|
            printf("%02d ", i * j)
        end
        print "\n"
    end
end

 timestable(3) 