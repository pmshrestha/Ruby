numbercase = ARGV[1].to_i
print "���l����:",ARGV[1],"  "
case numbercase
	when 1..3
	puts "����΂��"
	when 19..24
	puts "����΂��"
	when 4..10
	puts "���͂悤"
	when 11..18
	puts "����ɂ���"
end
----------------------------------------
numberif = ARGV[0].to_i
print "���l����:",ARGV[0],"  "

if numberif > 0 && numberif < 4
	puts "����΂��"
	elsif numberif > 18 && numberif < 25
	puts "����΂��"
	elsif numberif > 3 && numberif < 11
	puts "���͂悤"
	elsif numberif > 10 && numberif < 19
	puts "����ɂ���"
end
------------------------------------------
m=ARGV[3].to_f
kg=ARGV[4].to_f
print "���͏�� m",ARGV[3],"  "
print "���͏�� kg",ARGV[4],"  "

bmi=kg/(m*m)
if bmi>18.5
	puts "��̏d"
elsif bmi>40
	puts "�얞(4�x)"
end

case bmi
	when 18.5..25.0
	puts "���ʑ̏d"
	when 25.1..30.0
	puts "�얞(1�x�j"
	when 30.1..35.0
	puts "�얞(2�x)"
	when 35.1..40.0
	puts "�얞(3�x)"
end
