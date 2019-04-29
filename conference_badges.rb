def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  arr.collect do |speaker|
    badge_maker(speaker)
  end 
end 