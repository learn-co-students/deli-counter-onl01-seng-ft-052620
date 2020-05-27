# Write your code here.
def line(line) 
  if line.length>=1
    line_array =[]
    line.each_with_index{|n,i| line_array<< ["#{i+1}. #{n}"]}
    puts "The line is currently: #{line_array.join(" ")}"
  else puts "The line is currently empty."
end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
 if line.length>=1;
   puts "Currently serving #{line[0]}."
   line.shift()
else puts "There is nobody waiting to be served!"
end
end