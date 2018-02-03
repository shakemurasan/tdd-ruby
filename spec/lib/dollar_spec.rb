require 'spec_helper'
require 'dollar'

describe Dollar do
  describe '#times' do
    let(:five) { Money.dollar(5) }

    it { expect(five.times(2)) == Dollar.new(10) }
    it { expect(five.times(3)) == Dollar.new(15) }
  end

  describe '#equals' do
    it { expect(Dollar.new(5).equals(Dollar.new(5))).to eq true }
    it { expect(Dollar.new(5).equals(Dollar.new(6))).to eq false }
  end
end
