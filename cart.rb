require "./product.rb"


class Cart
  @items = []

  def initialize
  end

  def add_product(product)
    @@items << product
  end

  def remove_product
    @items.each { |item|
      if (item == product)
        @@items.delete(product)
        return true
      end
    }
        return false
      end

  def before_total
    total = 0
    @@items.each { |item|
      total += item.price
    }
    return total
  end

  def total_after_item_added
    total = 0
    @items.each { |item|
      total += item.total
    }
    return total
  end

  def cart_items
    return @@items
  end
end
