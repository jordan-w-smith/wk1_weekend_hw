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

def pets_by_breed(pet_shop, selected_breed)
  for x in pet_shop[:pets]
    if x[:breed] == selected_breed
      p x
    end
  end
end

# def pets_by_breed(pets, selected_breed)
#   for pet in pets
#     if pet[:breed] == selected_breed
#       return pet[:breed]
#     end
#   end
# end
