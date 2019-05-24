# Write your code here.

def badge_maker(delegate)
  "Hello, my name is #{delegate}."
end

def batch_badge_creator(attendees)
  attendees.each {|attendee| puts badge_maker(attendee)}
end
