select * from StockPrices

select avg (ema_12) as AverageEMA_12,AVG (EMA_26)  as AverageEMA_26
from stockprices

select Max (ema_12) as MaxEMA_12,Max (EMA_26)  as MaxEMA_26
from stockprices

select Min (ema_12) as MinEMA_12,AVG (EMA_26)  as MinEMA_26
from stockprices

