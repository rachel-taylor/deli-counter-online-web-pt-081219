def line(array)
  if array.length >= 1 
    new = []
    counter = 1 
    array.each do |name|
      new.push("#{counter}. #{name}") 
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end  

# def line_simple(array)
#   current_line = "This line is currently:"
#   array.each_with_index(0) do |num, index|
#     current_line << "#{index}. #{num},"
#   end 
#   puts current_line
# end 
