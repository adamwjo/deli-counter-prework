

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    array.each_with_index do |element, index|
      index = index + 1
      current_line.push("#{index}. #{element}")      
    end
    
  end
end
