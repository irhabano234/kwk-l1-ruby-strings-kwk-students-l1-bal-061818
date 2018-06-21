# Code your prompts here!
def party
  puts "Who would you like to invite to the party?"
  guest_name = gets.chomp
  
  puts "What is the party for?"
  party_name = gets.chomp
  
  puts "When is the party?"
  date = gets.chomp
  
  puts "What is the time for the party?"
  time = gets.chomp
  if time == "afternoon"
    time = "3PM"
  else time = "6PM"
end
    
    puts "Sincerely, "
    host_name = gets.chomp
  end
  
  puts "Dear #{guest_name},"
  puts "You are cordially invited to #{party_name} on #{date} at #{time}."
  puts "Please RSVP no later than #{date}."
  puts "Sincerely, 
              #{host_name}."
# Try starting out with puts'ing a string.
party