require 'pry'
def unsafe?(speed)
if speed < 40 
  true
  else speed > 60 
end
end


def not_safe?(speed)
	speed < 40  ? true : false
end
binding.pry	


