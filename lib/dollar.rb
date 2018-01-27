class Dollar
  # TODO: Rubyでのインスタンス変数のprivate化がわからないので一旦保留
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    Dollar.new(@amount * multiplier)
  end

  def equals(obj)
    dollar = obj.clone
    @amount == dollar.amount
  end
end
