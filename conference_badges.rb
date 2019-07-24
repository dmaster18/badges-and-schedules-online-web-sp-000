# Write your code here.
SPEAKERS = ["Edsger","Ada", "Charles", "Alan", "Grace", "Linus",
"Matz"]

ROOMS = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array_of_badge_messages = []
  speakers.each do |name|
    array_of_badge_messages.push(badge_maker(name))
  end
  array_of_badge_messages 
end

def assign_rooms(speakers)
  array_of_room_assignments = []
  rooms = []
  counter = 0 
  speakers.each do |name|
    
    room_assignment = "Hello, #{name}! You'll be assigned to room\ #{rooms[counter]}"
    array_of_room_assignments.push(room_assignment)
    counter+=1
  end
  array_of_room_assignments
end

def printer 
  puts batch_badge_creator(SPEAKERS)
  puts assign_rooms(SPEAKERS)
end

batch_badge_creator(SPEAKERS)
assign_rooms(SPEAKERS)
printer

