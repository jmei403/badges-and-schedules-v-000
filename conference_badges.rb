# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |person|
    badges << badge_maker(person)
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |person, idx|
    room_assignments << "Hello, #{person}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(array)
  
end
