lion_resume_list = [
	{:name => "Charles", :isMale => true, :age => 27},
	{:name => "Robert", :isMale => true, :age => 31},
	{:name => "John", :isMale => true, :age => 22},
	{:name => "Miranda", :isMale => false, :age => 29},
	{:name => "Jessica", :isMale => false, :age => 23}
]

puts "Lion resume list"
lion_resume_list.each do |lion|
	puts "*Name: #{lion[:name]}"
	puts "Male: #{lion[:isMale]}"
	puts "Age: #{lion[:age]}"
end
