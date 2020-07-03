# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
  current line="The line is currently:"
  deli.each.with_index(1) {|person,i|
  current_line << "#{i}. {person}"
  }
  puts current_line

end
end


#do |value, index| end
