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

def pets_by_breed (shop, breed)

pets_out_there = []

for something in shop[:pets]
  pets_out_there.push(something) if something[:breed] == breed
end
return pets_out_there
end

def pets_by_breed (shop, breed)
missing_pets = []

for x in shop[:pets]
  missing_pets.push (x) if x[:breed] == breed

end
return missing_pets
end

def find_pet_by_name (shop, pet)
  
  for x in shop[:pets]
    return x if x[:name] == pet 
end
end


