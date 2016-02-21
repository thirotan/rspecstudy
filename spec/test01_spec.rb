require 'spec_helper'

describe '四則演算' do
  describe '足し算' do
    it '1+1が2になること' do
      expect(1+1).to eq 2
    end
  end

  describe '引き算' do
    it '10-1が9になること' do
      expect(10-1).to eq 9
    end
  end
end
