require 'spec_helper'
require 'dollar'

describe Dollar do
  describe '#times' do
    let(:five) { Money.dollar(5) }

    it { expect(five.times(2)) == Money.dollar(10) }
    it { expect(five.times(3)) == Money.dollar(15) }
  end

  describe '#equals' do
    it { expect(Money.dollar(5).equals(Money.dollar(5))).to eq true }
    it { expect(Money.dollar(5).equals(Money.dollar(6))).to eq false }
  end
end
