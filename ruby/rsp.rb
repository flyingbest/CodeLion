puts "rock, scissors, paper: "
oppenent_hand = gets.chomp.to_s
if oppenent_hand == "rock"
	puts "throw paper."
elsif oppenent_hand == "scissors"
	puts "throw rock."
else
	puts "throw scissors"
end
