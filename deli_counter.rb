

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    number = 1
    current_line = []
    array.each do |i|
      current_line.push("The line is currently #{number}. #{i}")
      number += 1
      current_line
    end
    puts current_line
  end
end
