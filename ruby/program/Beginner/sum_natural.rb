#encoding=utf-8
#자연수의 합 계산 프로그램

while true
	print "Input any natural number: "
	n = gets.chomp.to_i
	
	sum = 0
	1.upto(n) do |x|
		sum = sum + x
	end

	puts sum
end
