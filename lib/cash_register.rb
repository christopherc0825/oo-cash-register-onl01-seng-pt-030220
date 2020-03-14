class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = nil)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quanity = 1)
    @total += (price * quanity)
  end

  def apply_discount
    if discount != nil
      @total *= (discount / 100)
      "After the discount, the total comes to #{@total},"
    else
      "There is no discount to apply."
  end

end
