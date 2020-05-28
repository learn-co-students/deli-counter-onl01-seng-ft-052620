def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else  
    current_line_array = []
    array.each.with_index do |name, index|
        current_line_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{current_line_array.join(" ")}"
    end
end

def take_a_number(array, name)
    array << name
    if array.length == 1
        puts "Welcome, #{name}. You are number 1 in line."
    else
        puts "Welcome, #{name}. You are number #{array.length} in line."
    end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end