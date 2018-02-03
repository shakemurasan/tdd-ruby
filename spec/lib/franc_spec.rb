require 'spec_helper'
require 'franc'

describe Franc do
  describe '#times' do
    let(:five) { Money.franc(5) }

    it { expect(five.times(2)) == Money.franc(10) }
    it { expect(five.times(3)) == Money.franc(15) }
  end

  describe '#equals' do
    it { expect(Money.franc(5).equals(Money.franc(5))).to eq true }
    it { expect(Money.franc(5).equals(Money.franc(6))).to eq false }
  end
end
