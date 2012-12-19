class Outfit < ActiveRecord::Base
  attr_accessible :hat_name, :pants_name, :top_name



  def random!
  	shirts = "red,yellow,green,blue,yellow,maroon,black,white,navy".split(',')
  	#shirts = ['red'yellow,green,blue,yellow,maroon,black,white,navy]
  	self.top_name = shirts.sample

  	pants = "jeans,slacks,khakis,slacks,shorts".split(',')
  	self.pants_name = pants.sample


  end


  def weather(hat_name)

  	if temp > 56 
  		puts "its warm"
  	else
  		puts "cold"
  	end
  end





end

