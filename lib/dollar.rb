require 'money'

class Dollar < Money
  def times(multiplier)
    Dollar.new(@amount * multiplier)
  end
end
