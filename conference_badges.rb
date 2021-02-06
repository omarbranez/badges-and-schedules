# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |names|
        badge_maker(names)
    end
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index.collect do |names, index|
        room_assignments << "Hello, #{names}! You'll be assigned to room #{index + 1}!"
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |names|
        puts names
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms
    end
end



