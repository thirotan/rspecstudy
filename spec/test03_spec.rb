require 'spec_helper'
require File.expand_path('../lib/test03', File.dirname(__FILE__))

describe ShoppingCart do
  describe '#add' do
    it 'nilを追加するとエラーが発生すること' do
      cart = ShoppingCart.new
      expect { cart.add nil }.to raise_error 'Item is nil.'
    end
  end
end
