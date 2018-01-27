require 'spec_helper'
require 'franc'

describe Franc do
  describe '#times' do
    let(:five) { Franc.new(5) }

    it { expect(five.times(2)) == Franc.new(10) }
    it { expect(five.times(3)) == Franc.new(15) }
  end
end
