# Write your code here.
array_of_names = ["Edsger","Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each do |name|
    array_of_badge_messages.push(badge_maker(name))
  end
  array_of_badge_messages 
end

rooms = [1, 2, 3, 4, 5, 6, 7]
def assign_rooms(array_of_names)
  counter = 0 
  array_of_names.each do |name|
    room_assignment = "Hello, #{name}! You'll be assigned to room #{room[counter]}"
  end
  array_of_room_assignments
end

def printer()