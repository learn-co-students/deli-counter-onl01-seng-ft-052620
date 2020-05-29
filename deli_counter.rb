

require 'pry'
def line(array)
  if array.empty?
    puts 'The line is currently empty.'
  else
    line_start = 'The line is currently:'
    array.map.with_index(1) do |people, index|
      line_start << people.prepend(" #{index}. ")
    end
    puts line_start
  end
end

def take_a_number(line, person)
    line << person 
    puts "Welcome, #{person}. You are number #{line.count} in line."
end

def now_serving(line)
     if line.empty? 
         puts "There is nobody waiting to be served!" 
     else
       person_being_served = line.shift 
       puts "Currently serving #{person_being_served}."
     end
end
