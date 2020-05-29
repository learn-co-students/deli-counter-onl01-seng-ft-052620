# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, position|
      katz_deli[position] = person.prepend " #{position+1}. "
    end
    katz_deli[0].prepend "The line is currently:"
    puts katz_deli.join
  end
end


def take_a_number(line, person)
  
  line.append(person)
  puts "Welcome, #{person}. You are number #{line.length } in line."

end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    
  else
    
    puts "Currently serving #{katz_deli.shift}."
    
  end
end
