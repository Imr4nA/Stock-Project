Create Database Stocks

select * from stockprices

select daily_return,date
from stockprices


select avg (daily_return) as AverageReturn,AVG (next_day_close)  as AverageClose
from stockprices

select max (daily_return) as MaxReturn, max (next_day_close) as MaxClose
from StockPrices

select min (daily_return) as MinReturn, min (next_day_close) as MinClose
from StockPrices

select count (*) as StockCount
from stockprices