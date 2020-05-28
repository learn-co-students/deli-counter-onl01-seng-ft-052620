require "pry"

def line(katz_deli)
current_line=[]
if katz_deli.count>0
  katz_deli.each do |customer|
  current_line << "#{katz_deli.index(customer)+1}. #{customer}"
  end
  puts "The line is currently: #{current_line.join(" ")}"
else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count>0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  elsif katz_deli.count==0
    puts "There is nobody waiting to be served!"
  end
end