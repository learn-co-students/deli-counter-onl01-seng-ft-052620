# Write your code here

# no one in line = line is empty
# people in line w/ current # = "The line is currently: 1. Logan 2. Avi 3. Spencer"
# different people in line = "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"

# array.each.with_index(1) do |array, index|
#     puts "The line is currently: #{index}. #{array}"

def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      array.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
      end
      puts current_line
    end
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.length} in line." 
end

def now_serving(anotherdeli)
    if anotherdeli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{anotherdeli.first}."
        anotherdeli.shift
    end
end

