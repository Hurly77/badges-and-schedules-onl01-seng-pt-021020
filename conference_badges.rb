# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []

array.each do |badge|
  arr.push("Hello, my name is #{badge}.")
end
return arr
end

def assign_rooms(array)
new_array = []
counter = 1
array.each_with_index do |room| new_array.push "hello, #{badge}! You'll be assigned to room #{room}."
  counter += 1

end
return new_array
end
