require 'spec_helper'
require 'money'

describe Money do
  describe '#equals' do
    it { expect(Franc.new(5).equals(Dollar.new(5))).to eq false }
  end
end
