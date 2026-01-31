select * from stockprices

select AVG (Bollinger_Upper) as AverageBollinger_Upper,AVG (Bollinger_Lower) as AverageBolling_lower
from stockprices

select Max (Bollinger_Upper) as MaxBollinger_Upper,Max (Bollinger_Lower)  as MaxBolling_lower
from stockprices

select Min (Bollinger_Upper) as MinBollinger_Upper,Min (Bollinger_Lower)  as MinBolling_lower
from stockprices