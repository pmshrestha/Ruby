#1
to_eng_month = {
    1 => "January",
    2 => "Febrary",
    3 => "March",
    4 => "April",
    5 => "May",
    6 => "Jun",
    7 => "Jul",
    8 => "August",
    9 => "September",
    10 => "October",
    11 => "Nobember",
    12 => "December"
    }

p to_eng_month[1]


#-------------------------------
#2
list = {apple: 100,banana: 500, pynappel:400, meron:200}
list.delete_if do|key,value|
    value > 300
end
p list

#-------------------------------
#3
fl = {apple: 100,banana: 500, pynappel: 400, meron: 200}
sum = 0
fl.each do |key,value|
    print "#{key} = #{value} yen \n"
    sum += value
end
print "sum = #{sum}"
