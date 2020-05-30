require 'pry'

def line(array)
  # binding.pry
  # each name is in the array
  # the names are listed starting from 1 
  
  new_modified_array = array.map.with_index(1) do |name, index| 
    "#{index}. #{name}"      
  end  
  
  if array.length > 0
    puts "The line is currently: #{new_modified_array.join(" ")}"
  else   
    puts "The line is currently empty."
  end
end 

def take_a_number(array, name)
  # binding.pry
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end  
end  
  



=begin
katz_deli = []

def line(katz_deli)
      counter = 1 
  if katz_deli.length > 0
      katz_deli.each do |name|
      puts "#{name}", "#{counter}"
      counter += 1 
    end
  else
      puts "The line is currently empty."
  end
  return katz_deli.length
end  


def take_a_number(katz_deli, name)
  katz_deli.push.("#{name}")
    return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end    
=end


