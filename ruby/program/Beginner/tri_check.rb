#encoding=utf-8
#삼각형 체크 프로그램

def tri_check(a, b, c)
	sides = [a,b,c].sort
	return sides[0] + sides[1] > sides[2]
end

while true
	print "Input the first length: " 
	len1 = gets.chomp.to_i
	print "Input the second length: "
	len2 = gets.chomp.to_i
	print "Input the third length: "
	len3 = gets.chomp.to_i

	if tri_check(len1, len2, len3)
		puts "They can be a triangle"
	else
		puts "They cannot be a triangle"
	end
end

