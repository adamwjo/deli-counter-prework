

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    number = 1
    current_line = []
    array.each_with_index do |element, index|
      index = index + 1
      puts "The line is currently: #{index}. element"
    end  
  end
end
