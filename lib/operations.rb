

def unsafe?(speed)
   result = false 
   if (speed < 40 || speed > 60)
      result = true 
   end 
   return result 
end



def not_safe?(speed)
	nsafe = true
	speed > 60 ? nsafe = true: nsafe = false
	speed < 40 ? nsafe = true : speed > 60 ? nsafe = true : nsafe = false 
	return nsafe 
end
	


