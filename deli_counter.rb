
def line(array) 
  array.each_with_index do |name, i|
    if array.size == 0 
      puts "The line is currently empty."
    else
     puts "The line is currently: #{i + 1}. #{name} "
    end
  end
  
end