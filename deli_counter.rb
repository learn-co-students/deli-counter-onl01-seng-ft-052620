
def line(array)
  if array.length > 0
    names = array.map.with_index(1) do |name, index|
      " #{index}. #{name}"
    end
    puts "The line is currently:#{names.join}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push name
      puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift

  else
    array.length == 0
    puts "There is nobody waiting to be served!"
  end

end
