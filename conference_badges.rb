# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges = []
 attendees.each do |name|
 badges << ("Hello, my name is #{name}.")
 end
 badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms 
end

def printer(attendees)
batch_badge_creator(attendees).each do |badges|
  puts badges
end
 assign_rooms(attendees).each do |rooms|
   puts rooms
end
end