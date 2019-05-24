# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.each {|attendee| puts badge_maker(attendee)}
end
