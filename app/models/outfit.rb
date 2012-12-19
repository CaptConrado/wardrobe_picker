class Outfit < ActiveRecord::Base
  attr_accessible :jacket_name, :pants_name, :top_name, :weather 



  def random!
  	shirts = "red,yellow,green,blue,yellow,maroon,black,white,navy".split(',')
  	#shirts = ['red'yellow,green,blue,yellow,maroon,black,white,navy]
  	self.top_name = shirts.sample

  	pants = "jeans,slacks,khakis,slacks,shorts".split(',')
  	self.pants_name = pants.sample

    jackets = "fur,leather,black,sweater".split(',')
    self.jacket_name = jackets.sample
  end

end

    # @@jackets = ["fur", "leather", "brown"]
    # @@pants = ["jeans", "khakis", "slacks"] 
    # @@shirts = ["red", "black", "yellow", "green"]
    # @@weather = (32..120).to_a.sample 

     



    # class Outfit

    # def temp (temp)

    #   puts "Today will be #{@@weather}"
    #   if temp < 60
    #     puts "Cold, a jacket is required"
    #     puts @@jackets.sample()
    #     puts @@shirts.sample()
    #     puts @@pants.sample()
    #     puts "this is  TodaysOutfit"
    #   else
    #     puts "Hot."
    #     puts @@shirts.sample()
    #     puts @@pants.sample()
    #     puts "this is  TodaysOutfit"

    #   end
    # end

    # end

    # today = Outfit.new() 


    # # weather = 59

    # today.temp(@@weather)
