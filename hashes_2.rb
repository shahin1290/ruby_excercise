market = {garlic: "3 cloves", tomatos: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogut: "20 cans", milk: "100 gallons" }

p market.merge(kitchen)

puts "--------------"

p kitchen.merge(market)

puts "--------------"

p market

puts "--------------"

p market.merge!(kitchen)

puts "--------------"

p market