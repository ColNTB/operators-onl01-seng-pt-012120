

def unsafe?(speed)
   result = false 
   if (speed < 40 || speed > 60)
      result = true 
   end 
   return result 
end



def not_safe?(speed)
	nsafe = true
	speed < 40 ? nsafe = false : nsafe = true 
	speed > 60 ? nsafe = false: nsafe = true 
	return nsafe 
end
	


