select * from stockprices


select AVG (MACD) as AverageMACD,AVG (MACD_Signal) as AverageMACD_SIGNAL
from stockprices

select Max (MACD) as MaxMACD,Max (MACD_Signal) as MaxMACD_SIGNAL
from stockprices

select Min (MACD) as MinMACD,Min (MACD_Signal) as MInMACD_SIGNAL
from stockprices