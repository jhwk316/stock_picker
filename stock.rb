prices = [17,3,6,9,15,8,6,1,10] #each number is a price for a given day

def stock_picker(prices)
  prices.combination(2).max_by {|x, y| y - x #returns values with largest difference from right to left (y - x)
  }.map {|e| prices.find_index(e)} #changes values to the index in price array


  #broke the lines to make it a little more readable
end

p stock_picker(prices)