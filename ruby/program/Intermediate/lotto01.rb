#encoding=utf-8
#로또번호 추천 프로그램(v.00)

def draw(num)
	draw_arrays = Array.new
	while draw_arrays.size <num
		puts "draw_arrays.size : #{draw_arrays.size} ."
		draw_arrays << (1..45).to_a.sample(6).sort
	end
	draw_arrays.uniq!

	draw_arrays.each do |array|
		puts array.inspect
	end
end

draw(3)

