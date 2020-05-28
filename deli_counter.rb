def line(deli_line)
	if deli_line.length > 0  
		names = deli_line.map.with_index{|name,index| "#{index+1}. #{name}"}.join(" ")
		puts "The line is currently: #{names}"
	else
		puts "The line is currently empty."
	end
end 

def take_a_number(deli_line, name)
	deli_line << name
	puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
	if deli_line.length > 0  
		puts "Currently serving #{deli_line[0]}."
		deli_line.shift
	else
		puts "There is nobody waiting to be served!"
	end
end