

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    array.each_with_index do |element, index|
      index = index + 1
      current_line.push("#{index}. #{element}")
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  x = array.index(name) + 1
  puts "Welcome #{name} your are number #{x} in line "
end
