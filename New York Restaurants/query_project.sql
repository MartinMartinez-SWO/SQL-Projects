select name,
case
  when review > 4.5 then 'Extraordinary'
  when review > 4 then 'Excellent'
  when review > 3 then 'Good'
  when review > 2 then 'Fair'
  else 'Poor'
  End as 'Review'
from nomnom;