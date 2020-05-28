katz_deli = []

def line(line_array)
    waiting_array = []
    if line_array.size == 0
        puts "The line is currently empty."
    else
        line_array.each_with_index do |name, index|
            waiting_array.push("#{index + 1}. #{name}")
        end 
        puts "The line is currently: #{waiting_array.join(" ")}"
    end 
end 

def take_a_number(line_array, name)
    line_array.size == 0
    line_array.push("#{name}")
    puts "Welcome, #{name}. You are number #{line_array.size} in line."
end 

def now_serving(line_array)
    if line_array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line_array.first}."
        line_array.shift
    end
end