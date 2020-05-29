def line(array)
if array.length >= 1
   counter = 1 
   new_array = []
    array.each do |name|
     new_array << "#{counter}. #{name}"
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(ppl)
 i = 0
 if ppl.length > 0 
   puts "Currently serving #{ppl.shift}."
 else
  puts "There is nobody waiting to be served!"
  end
end
  
  
