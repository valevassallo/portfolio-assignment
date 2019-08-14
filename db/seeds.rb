portfolio = Portfolio.create(profit: 0)
stock1 = Stock.create(portfolio_id: portfolio.id, price: 2500, date: Date.parse("2019-05-23"))
stock2 = Stock.create(portfolio_id: portfolio.id, price: 1200, date: Date.parse("2019-06-25"))
stock3 = Stock.create(portfolio_id: portfolio.id, price: 3400, date: Date.parse("2019-07-19"))
stock4 = Stock.create(portfolio_id: portfolio.id, price: 5300, date: Date.parse("2019-08-01"))
stock5 = Stock.create(portfolio_id: portfolio.id, price: 1100, date: Date.parse("2019-08-03"))
stock6 = Stock.create(portfolio_id: portfolio.id, price: 2100, date: Date.parse("2019-08-09"))
stock7 = Stock.create(portfolio_id: portfolio.id, price: 4200, date: Date.parse("2019-08-13"))

p "Done"