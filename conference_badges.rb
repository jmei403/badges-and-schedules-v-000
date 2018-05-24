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
  array.each_with_index do |person, idx|
    puts "Hello, #{person}! You'll be assigned to room #{idx + 1}"
  end
end
