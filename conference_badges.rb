# Write your code here.
SPEAKERS = ["Edsger","Ada", "Charles", "Alan", "Grace", "Linus",
"Matz"]

ROOMS = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(SPEAKERS)
  array_of_badge_messages = []
  SPEAKERS.each do |name|
    array_of_badge_messages.push(badge_maker(name))
  end
  array_of_badge_messages 
end

def assign_rooms(array_of_names)
  array_of_room_assignments = []
  counter = 0 
  array_of_names.each do |name|
    room_assignment = "Hello, #{name}! You'll be assigned to room 
    #{ROOMS[counter]}"
    array_of_room_assignments.push(room_assignment)
    counter+=1
  end
  array_of_room_assignments
end

def printer()