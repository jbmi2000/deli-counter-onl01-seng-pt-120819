require 'pry'
katz_deli=[]
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."

  elsif katz_deli.length >=1
     message = "The line is currently:"
#     binding.pry
katz_deli.each_with_index {|name, index| message << " #{index+1}. #{name}"}
puts message
  end

end

def take_a_number(katz_deli,"Ada")
takenum = "Welcome, #{name}."
names.each_with_index {|name, index| takenum << "You are number #{index} in line."}
puts takenum
end
