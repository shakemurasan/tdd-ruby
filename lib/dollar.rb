class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    @amount = @amount * 2
  end
end
