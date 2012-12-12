class Outfit < ActiveRecord::Base
  attr_accessible :hat_name, :pants_name, :top_name



  def random!
  	shirts = "red,yellow,green,blue,yellow,maroon,black,white,navy".split(',')
  	#shirts = ['red'yellow,green,blue,yellow,maroon,black,white,navy]
  	self.top_name = shirts.sample

  	pants = "jeans,slacks,khakis,slacks,shorts".split(',')
  	self.pants_name = pants.sample




  end
end

