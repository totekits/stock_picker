# stock_picker
This [exercise](https://www.theodinproject.com/lessons/ruby-stock-picker) is from the Odin Project's Ruby curriculum.
## Assignment
Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

  > stock_picker([17,3,6,9,15,8,6,1,10])
  => [1,4]  # for a profit of $15 - $3 == $12

## Steps
1. Define #stock_picker that takes argument: prices.
2. Create a variable: best_profit with default value: 0.
3. Create an array: best_days with default value: 0, 0
3. Iterate over prices, using #each_with_index with parameters: price_1, index_1.
4. Iterate over prices, using another #each_with_index with parameters: price_2, index_2.
5. Assign profit = price_2 - price_1
6. Condition if profit > best_profit && index_2 > index_1
7. Assign best_profit = profit, best_day = [index_1, index_2] 
8. Return best_days

