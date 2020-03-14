class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = nil)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quanity = 1)
    @total += (price * quanity)
  end
end
