#1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

#2
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

#3 & 4
def add_or_remove_cash(pet_shop, change_to_cash)
  return pet_shop[:admin][:total_cash]+= change_to_cash
end

#5
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

#6
def increase_pets_sold(pet_shop, number_sold)
  return pet_shop[:admin][:pets_sold] += number_sold
end

#7
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

#8 & 9
def pets_by_breed(pet_shop, breed)
  matching_breeds = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      matching_breeds << pet
    end
  end
  return matching_breeds
end

#10(&11?) In progress
def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
     return pet
    # elsif pet[:name] != searched_pet_name
    #   pet = []
   end
 end
end

#12 In progress
# def remove_pet_by_name(pet_shop, pet_name)
#     for pet in pet_shop[:pets]
#       if pet[:name] == [pet_name]
#         pet_shop[:pet].delete(pet)
#       end
#     end
# end

#13 In progress
# def add_pet_to_stock(pet_shop, new_pet)
#   return pet_shop[:pets].push(new_pet)
# end

#14
def customer_cash(customer)
  return customer[:cash]
end

#15
def remove_customer_cash(customer, less_cash)
  customer[:cash] -= less_cash
  return customer[:cash]
end

#16 Was working now not
def customer_pet_count(customer)
  return customer[:pets]
end

#17 Was working now not
def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end
