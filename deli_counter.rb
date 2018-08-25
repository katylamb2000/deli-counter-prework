var katzDeli = [];
def takeANumber (katzDeliLine, name) 
  katzDeliLine.push(name)
  katzDeli.push(name)
  return `Welcome, ${name}. You are number ${katzDeliLine.length} in line.`
end

 def nowServing (katzDeliLine)
  
  
  if (katzDeliLine.length >= 1) 
  puts "Currently serving #{katzDeliLine.shift()}." 
  
else 
    
     puts "There is nobody waiting to be served!"
   end
 