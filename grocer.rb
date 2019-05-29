def consolidate_cart(cart)
  cart.each_with_object({}) do |i, col|
    i.each do |type, attributes|
      if col[type]
        attributes[:count] += 1
      else
        attributes[:count] = 1
        col[type] = attributes
      end
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
