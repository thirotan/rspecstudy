class ShoppingCart
  def initalize
    @items = []
  end
  def add(item)
    raise 'Item is nil.' if item.nil?
    @items << item
  end
end
