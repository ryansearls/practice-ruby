


module Storeable

  def initialize(input_options)
    @food_name = input_options[:food_name]
    @food_color = input_options[:food_color]
    @food_price = input_options[:food_price]
  end 

  def food_name
    @food_name
  end 

  def food_color
    @food_color
  end 

  def food_price
    @food_price
  end 


end  