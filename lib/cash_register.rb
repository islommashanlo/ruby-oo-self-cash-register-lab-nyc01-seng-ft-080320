class CashRegister
  attr_accessor :total, :discount
  
   def initialize(discount)
    discount
    @total = 0
  end
end
