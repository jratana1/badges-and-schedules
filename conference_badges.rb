def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
    end
    badges
end

def assign_rooms(attendees)
    rooms = []
     n = 1 
    attendees.each do |name|
        rooms.push("Hello, #{name}! You'll be assigned to room #{n}!")
        n += 1
    end
    rooms
end

def printer(attendees)
    n = 1
    attendees.each do |name|
        puts "Hello, my name is #{name}."
    end  
    attendees.each do |name|
        puts "Hello, #{name}! You'll be assigned to room #{n}!"
        n += 1
    end
end