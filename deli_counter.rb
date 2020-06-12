def line(deli)
    mod_deli = deli.map.with_index(1) do |name, index|
        "#{index}. #{name}"
    end
    
    if deli.length > 0
            puts "The line is currently: #{mod_deli.join(" ")}"      
    else
            puts "The line is currently empty."
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.length > 0
        puts "Currently serving #{deli.shift}."
    else
        puts "There is nobody waiting to be served!"
    end
end