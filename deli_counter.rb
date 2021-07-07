def line (deli) 
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  deli.each_with_index do |name, index| 
    message += " #{index.to_i+1}. #{name}"
  end 
  puts "#{message}"
  end 
end
 
def take_a_number (deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving (deli)
  if deli.length > 1 
    puts "Currently serving #{deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end 
end 