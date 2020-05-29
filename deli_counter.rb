# Write your code here.

katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |person, position|
      line[position] = person.prepend " #{position+1}. "
    end
    line[0].prepend "The line is currently:"
    puts line.join
  end
end


def take_a_number(line, person)
  
  line.append(person)
  puts "Welcome, #{person}. You are number #{line.length } in line."

end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
    
  else
    
    puts "Currently serving #{line.shift}."
    
  end
end
