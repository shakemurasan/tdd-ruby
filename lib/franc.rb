require 'money'

class Franc < Money
  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    Franc.new(@amount * multiplier)
  end

  def equals(obj)
    franc = obj.clone
    @amount == franc.amount
  end
end
