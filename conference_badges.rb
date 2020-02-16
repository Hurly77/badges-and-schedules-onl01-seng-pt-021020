# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []

array.each do |badge| arr.push("Hello, my name is #{badge}.")
end
return arr
end
