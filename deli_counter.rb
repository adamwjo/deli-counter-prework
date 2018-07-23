

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |element, index|
      puts "The line is currently #{array.join("#{element}. #{index}")}"
    end
  end
end
