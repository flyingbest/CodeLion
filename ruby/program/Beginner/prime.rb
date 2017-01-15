#encoding=utf-8
#소수 판별 프로그램

def prime(input)
	if input < 2
		return false
	elsif input == 2
		return true
	else
		check = true
		2.upto(input-1) do |x|
			if input%x == 0
				check = false
			end
		end

		return check
	end
end

while true
	print "Input any natural number: "
	input = gets.chomp.to_i
	
	if prime(input)
		puts "Prime"
	else
		puts "Not Prime"
	end
end
