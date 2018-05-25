require 'pry'
class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  def apply_discount
    self.total = self.total * (1 - self.discount.to_f / 100)
    puts "After the discount, the total comes to $#{self.total.to_i}."
  end
  
end 
