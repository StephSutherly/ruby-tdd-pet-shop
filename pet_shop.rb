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

#8
def pets_by_breed(pet_shop, breed)

end
# def test_all_pets_by_breed__found
#   pets = pets_by_breed(@pet_shop, "British Shorthair")
#   assert_equal(2, pets.count)
# end

#14
def customer_cash(customer)

end

  # def test_customer_cash
  #   cash = customer_cash(@customers[0])
  #   assert_equal(1000, cash)
  # end
