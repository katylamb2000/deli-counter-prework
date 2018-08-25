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
 end
   
   def currentLine (katzDeliLine)
     
     
     
  
     if (katzDeliLine.length === 0)
       
       puts 'The line is currently empty.'
      
      else  
    
      var num = []; 
      for name in katzDeliLine
      num.push " #{[i+1]}. #{katzDeliLine[i]}"
      
      puts ("The line is currently:" + num)
    end
  
end