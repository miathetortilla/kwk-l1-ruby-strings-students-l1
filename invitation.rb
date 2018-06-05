
puts "What is the name of your guest?"
guest_name = gets.strip

puts "What is the name of your party?"
party_name = gets.strip


puts "What is the date of your party?"
date = gets.strip

puts "What time is your party?"
time = gets.strip

puts "What is the name of your host?"
host_name = gets.strip


puts "Dear #{guest_name},


You are cordially invited to the Best #{party_name} Party Ever on #{date} at #{time}. Please RSVP no later than a day before.


Sincerely,

#{host_name}"
