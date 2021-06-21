# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
    array.each do |name|
        newArray << "Hello, my name is #{name}." 
    end
    newArray
end


def assign_rooms(array)
    newArray = []
    array.each_with_index do |speaker, index|
        newArray << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    newArray
end

def printer(attendees)
    
    newBadges = batch_badge_creator(attendees)
    newRooms = assign_rooms(attendees)

    newBadges.each do |badges|
        puts badges
    end

    newRooms.each do |rooms|
        puts rooms
    end

end