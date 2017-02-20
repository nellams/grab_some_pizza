
class Pizza

  AVAILABLE_TOPPINGS = {
    cheese: 0.10,
    green_pepper: 0.30,
    onion: 0.50,
    mushroom: 0.70,
    pepperoni: 1.10,
    jalapeño: 1.30,
    sausage: 1.70,
    bacon: 1.90
    }
  attr_accessor :order
  def initialize(order = [:cheese])
    @order = order
  end

  def cost
    cost = 8.00
    order.each do |ingredient|
      item_price = AVAILABLE_TOPPINGS[ingredient]
      cost += item_price
    end
    print cost
  end

  def meats
    puts order & [:pepperoni, :sausage, :bacon]
  end

  def other_toppings
    puts @order & [:cheese, :green_pepper, :onion, :mushroom, :jalapeno]
  end

  def self.toppings
    AVAILABLE_TOPPINGS.each do |k, v|
    topping = k.to_s.gsub("_", " ")
    puts "#{topping} .... $#{v}"
    end
  end
end
 a = Pizza.new([:pepperoni, :onion])
 puts a.order
 puts a.cost
puts a.meats
Pizza.toppings
