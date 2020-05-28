

def line(array)
 if 0 < array.size 
 result = "The line is currently:"
   array.each.with_index do |name, index|
     result << " #{index + 1}. #{name}"
end
  puts result 
  else puts  "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts  "Welcome, #{name}. You are number #{katz_deli.size } in line."
end

def now_serving(array)
  if array.size == 0 
    return puts "There is nobody waiting to be served!"
  else 
    next_person = array.shift
    puts "Currently serving #{next_person}."
   end
end 