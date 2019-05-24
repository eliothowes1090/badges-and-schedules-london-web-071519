# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges.push(badge_maker(attendee))}
end
