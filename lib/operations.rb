def unsafe?(speed)
if speed < 40
  true
elsif speed > 60
  true
elsif speed == 50
false
end
end



def not_safe?(speed)
 speed > 60 ? true : false 
 speed < 40 ? true : false
 speed == 50 ? false : true
	
end
	


