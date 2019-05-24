# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges.push(badge_maker(attendee))}
  return badges
end

def assign_rooms(attendee)
  room_assigment = []
  attendees.each_with_index {|attendee, index| room_assigment.push("Hello, #{attendee}! You'll be assigned to room #{index}!")}
end
