def line(line)
  if line.size == 0 
    return puts "The line is currently empty."
  end 
  
  rtn = "The line is currently:"
  line.each_with_index do |name,i|
    rtn << " #{i+1}. #{name}"
  end
  puts rtn
end 

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end 

def now_serving(line)
  if line.size == 0
    return puts "There is nobody waiting to be served!"
  end 
  
  puts "Currently serving #{line.shift()}."
  
end