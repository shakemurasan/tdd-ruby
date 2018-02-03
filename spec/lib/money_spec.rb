require 'spec_helper'
require 'money'
require 'dollar'
require 'franc'

describe Money do
  describe '#equals' do
    it { expect(Franc.new(5).equals(Money.dollar(5))).to eq false }
  end
end
