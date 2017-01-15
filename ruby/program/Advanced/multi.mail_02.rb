require 'gmail'

def send_mail(address, name)
	gmail = Gmail.connect("Gmail address", "Gamil password")
	puts gmail.logged_in?
	gmail.deliver do
		to address
		subject "This is only for you, #{name}"
		text_part do
			body "I miss you so bad, #{name}"
		end
	end

	gmail.logout
end

address_list = {:Charles => "first email address", :John => "second email address", :Miranda => "third email address"]
address_list.each do |name, addr|
	send_mail(addr, name)
end
