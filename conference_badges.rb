# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect {|names| badge_maker(names)}
   
end

def assign_rooms(attendees)
    #room_assignments = []
    attendees.map.with_index {|names, index| "Hello, #{names}! You'll be assigned to room #{index+1}!"}
    #room_assignments << "Hello, #{names}! You'll be assigned to room #{index+1}!"
    #end
    #room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |names|
        puts names
end
    assign_rooms(attendees).each do |rooms|
        puts rooms
    end
end



