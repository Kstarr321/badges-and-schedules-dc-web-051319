def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  arr.collect do |speaker|
    badge_maker(speaker)
  end 
end 

def assign_rooms(arr)
  arr2 = []
  arr.each_index do |idx|
    arr2 << "Hello, #{arr[idx]}! You'll be assigned to room #{idx+1}!"
  end 
  puts arr2
  arr2
end 

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms
end 