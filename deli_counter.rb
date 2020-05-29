def line(katz_deli)
if katz_deli.length >= 1 
  final_sentence = "The line is currently:"
  katz_deli.each_with_index { |name, index| final_sentence << " #{index + 1}. #{name}"}
 puts final_sentence
else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
katz_deli << name 
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
  puts "Currently serving #{katz_deli.shift}."
else
  puts "There is nobody waiting to be served!"
end
end