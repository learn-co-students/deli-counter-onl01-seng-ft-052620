def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    count = 0 
    result = 'The line is currently: '
    while count < katz_deli.size
      result += "#{count + 1}. #{katz_deli[count]} "
      count += 1 
    end
    result.slice!(-1)
    puts result
  end  
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    current = katz_deli.shift()
    puts "Currently serving #{current}."
  end
end 