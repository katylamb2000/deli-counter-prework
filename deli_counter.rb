katz_deli = [];

def line (katz_deli)
  if katz_deli.length ==0
    puts "The line is empty"
  end

def take_a_number (katz_deli, name) 
 
  katz_deli.push(name)
  puts " #{name}.  #{katz_deli.length}."
end

 def nowServing (katzDeliLine)
  
  if (katz_deli.length >= 1) 
  puts "Currently serving #{katzDeliLine.shift()}." 
  
else 
    
     puts "There is nobody waiting to be served!"
   end
 end