class PortfolioYear
  attr_accessor :initialMoney, :percentageAssets, :percentageBonds, :percentageCash, :interestAssets, :interestBonds, :interestCash, :finalMoney
  def initialize(money)
    @initialMoney = money 
    @percentageAssets = 0
    @percentageBonds = 0
    @percentageCash = 0
    @interestAssets = 0
    @interestBonds = 0
    @interestCash = 0
    @finalMoney = 0
  end
  
  def calculateBalance
    @finalMoney = @initialMoney *  @percentageAssets * (1+  @interestAssets)
  end
end

p = PortfolioYear.new(1000.0)

p.percentageAssets=0.2
p.percentageBonds=0.3
p.percentageCash=0.5

p.interestAssets=0.25
p.interestBonds=0.1
p.interestCash = -0.05

p.calculateBalance

puts p.finalMoney
