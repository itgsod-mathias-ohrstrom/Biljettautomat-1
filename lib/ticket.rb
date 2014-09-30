def ask_age
  puts "Enter your age"
  return gets.to_i
end

def ticket_price(age)
  if age < 18
    price = 10
  elsif age < 65
    price = 20
  else
    price = 15
  end
  return price
end

puts "The price is #{ticket_price(ask_age)}"