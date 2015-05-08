require 'spec_helper'
require 'moon-boolean/boolean'

describe Boolean do
  context '#to_bool' do
    it 'should convert a object to a Boolean' do
      expect(true.to_bool).to eq(true)
      expect(false.to_bool).to eq(false)
    end
  end
end
