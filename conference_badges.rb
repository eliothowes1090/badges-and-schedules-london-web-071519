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
  attendees.each_with_index {|attendee, index| puts "Hello, #{attendee}! You'll be assigned to room #{index}!"}
end
