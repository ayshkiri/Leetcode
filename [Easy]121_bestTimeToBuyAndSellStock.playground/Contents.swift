let prices = [7,1,5,3,6,4]

var maxProfit = 0

for i in 0..<prices.count{
    for j in (i + 1)..<prices.count{
        if prices[j] - prices[i] > maxProfit { maxProfit = prices[j] - prices[i] }
    }
}
maxProfit
