def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(cash, to_add)
  return cash[:admin][:total_cash] += to_add
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, increase_by)
  return sold[:admin][:pets_sold] += increase_by
end

def stock_count(count)
  return count[:pets].count
end

# def pets_by_breed(pet_shop, selected_breed)
#   for x in pet_shop[:pets]
#     if x[:breed] == selected_breed
#       x[:breed]
#       pets_array = []
#       pets_array << x[:breed]
#       p pets_array
#       # pets_array.push(breed)
#       # p pets_array
#       # breed = x[:breed]
#       # pets_array = []
#       # pets_array.push(breed)
#       # p pets_array
#       # pets_array = []
#       # breed = x[:breed]
#       # pets_array << breed
#       # p pets_array
#     end
#   end
# end


# def find_pet_by_name(pet_shop, pet_name)
#   for x in pet_shop[:pets]
#     return x
#     if x[:name] == pet_name
#       return x[:name]
#     end
#   end
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end


def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, cash_to_remove)
  customer[:cash] -= cash_to_remove
end

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet_to_add)
  customer[:pets].push(new_pet_to_add)
end
