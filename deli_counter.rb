# Write your code here.

katz_deli = []

def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        counter = 1
        output = "The line is currently: "
        deli.each do |person|
            output += "#{counter}. #{person} "
            counter += 1
        end
        puts output.rstrip
    end
end

def take_a_number(deli, name)
    deli  << name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        name = deli.shift
        puts "Currently serving #{name}."
    end
end