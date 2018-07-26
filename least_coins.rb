#write out your code here

def least_coins(cents)

#Code your answer here!
  least_coins = {:quarters => 0,:dimes => 0,:nickels=> 0,:pennies => 0,}
  least_coins[:quarters] = cents / 25
  cents = cents % 25
  least_coins[:dimes] = cents / 10
  cents = cents % 10
  least_coins[:nickels] = cents / 5
  cents = cents % 5
  least_coins[:pennies] = cents
  puts least_coins
  return least_coins
end