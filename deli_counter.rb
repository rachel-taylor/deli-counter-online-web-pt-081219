# def line(array)
#   if array.length >= 1 
#     new = []
#     counter = 1 
#     array.each do |name|
#       new.push("#{counter}. #{name}") 
#       counter += 1 
#     end 
#     puts "The line is currently: #{new_array.join(" ")}"
#   else 
#     puts "The line is currently empty."
#   end 
# end  

# def line_simple(array)
#   current_line = "This line is currently:"
#   array.each_with_index(0) do |num, index|
#     current_line << "#{index}. #{num},"
#   end 
#   puts current_line
# end 
katz_deli = [] 

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 

take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Tom")
take_a_number(katz_deli, "Alan")

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 
 
line(katz_deli)


def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

now_serving(katz_deli)

