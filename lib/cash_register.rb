
class CashRegister
  attr_accessor (:total, :discount)

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  #def discount
   # @discount
  #end
  
  #def total=(total)
   # @total = total
  #end
  
  #def total 
   # @total
  #end
  
end 