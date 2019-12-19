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

#name = ""
def take_a_number(katz_deli,name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
