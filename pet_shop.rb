def pet_shop_name(shop_name)
 return shop_name[:name]
end

def total_cash (money)
 return money[:admin][:total_cash]
end

def add_or_remove_cash(cash, added)
  return cash[:admin][:total_cash] -= added
end   

def add_or_remove_cash(cash, added)
  return cash[:admin][:total_cash] += added
end

def pets_sold(sold)
  sold[:admin][:pets_sold]
end

def increase_pets_sold (pets, increased_pets)

 return  pets[:admin][:pets_sold] += increased_pets
end

def stock_count(total)

total[:pets].count()

end
