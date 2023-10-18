def stock_picker(prices)
  best_profit = 0
  best_days = [0, 0]
  prices.each_with_index do |price_1, index_1| 
    prices.each_with_index do |price_2, index_2| 
      profit = price_2 - price_1 
      if profit > best_profit && index_2 > index_1
        best_profit = profit
        best_days = [index_1, index_2]
      end
    end
  end    
  best_days
end

prices = [17,3,6,9,15,8,6,1,10]
stock_picker(prices)