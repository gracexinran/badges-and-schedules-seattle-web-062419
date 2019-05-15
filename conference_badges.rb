# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each do |name|
    puts "Hello #{name}! You'll be assigned to room #{speakers.index(name)}!"
  end
end
  
