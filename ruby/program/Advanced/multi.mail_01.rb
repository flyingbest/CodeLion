require 'gmail'

def send_mail(address)
	gmail = Gmail.connect("Gmail address", "Gamil password")
	puts gmail.logged_in?
	gmail.deliver do
		to address
		subject "This is the first email from Ruby"
		text_part do
			body "Hello world, GrrrR!"
		end
	end

	gmail.logout
end

address_list = ["first email address", "second email address", "third email address"]
address_list.each do |addr|
	send_mail(addr)
end
