require 'spec_helper'
require 'dollar'

describe 'MoneyTest' do
  describe '#times' do
    let(:five) { Dollar.new(5) }

    it 'input 2' do
      product = five.times(2)
      expect(product.amount).to eq 10
    end

    it 'input 3' do
      product = five.times(3)
      expect(product.amount).to eq 15
    end
  end
end
