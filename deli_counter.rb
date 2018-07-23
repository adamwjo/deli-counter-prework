

def line(array)
  if array.length == 0
    puts "the line is empty"
  else
    number = 1
    array.each do |i|
      puts "The line is currently #{number}, #{i}"
      number += 1
    end
end
