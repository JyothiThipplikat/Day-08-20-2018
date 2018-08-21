# mike_and_ike = {:color => "combo", :price => 2}
# dots = {color: blue, price: 3}
# hot_tamales = {color: red, price:4}

# puts "#{mike_and_ike[:color]}" 

class Candy
  def initialize(input_name,input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end 

  def print_info
    puts"#{ name } #{ color } #{ price }"
  end

candy_1 = Candy.new("mike_and_ike", "combo", "2")
p candy_1.print_info
end 


