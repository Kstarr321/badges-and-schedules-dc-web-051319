def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  new_array = []
  arr.each do |speaker|
    new_array << badge_maker(speaker)
  end 
  new_array
end 


#batch_badge_creator(people)

def assign_rooms(arr)
  arr2 = []
  arr.each_index do |idx|
    arr2 << "Hello, #{arr[idx]}! You'll be assigned to room #{idx+1}!"
  end 
  arr2
end 

#assign_rooms(people)

def printer(arr)
  puts batch_badge_creator(arr)
  assign_rooms(arr)
end 