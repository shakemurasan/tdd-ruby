require 'spec_helper'
require 'money'

describe Money do
  describe '#equals' do
    it { expect(Money.franc(5).equals(Money.dollar(5))).to eq false }
  end
end
