# Write your code here.

def line(katz_deli)
  new_array = katz_deli.map.with_index(1) do |customer, index|
    "#{index}. #{customer}"
  end 
  if katz_deli.length > 0 
    puts "The line is currently: #{new_array.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end 

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end
end