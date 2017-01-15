#encoding=utf-8
#BMI 비만도 측정 프로그램

while true
	print "Input your height(cm): "
	height = gets.chomp.to_i
	print "Input your weight(kg): "
	weight = gets.chomp.to_i
	
	bmi = weight.to_f / ((height.to_f * 0.01) ** 2) #0.01은 cm에서 m로 변환과정
	puts "Your bmi is : #{bmi}."
end
