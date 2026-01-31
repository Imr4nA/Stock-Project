Select * from stockprices

select avg (SMA_7) as AverageSMA_7,AVG (SMA_21)  as AverageClose
from stockprices

select max (SMA_7) as MaxSMA_7,Max (SMA_21)  as MaxSMA_21
from stockprices

select min (SMA_7) as MinSMA_7,AVG (SMA_21)  as MinSMA_21
from stockprices

SELECT distinct ticker
from stockprices
