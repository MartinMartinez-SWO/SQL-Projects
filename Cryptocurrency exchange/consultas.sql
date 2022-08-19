 select * 
 from transactions;

 select sum(money_in)
 from transactions;

 select sum(money_out)
 from transactions;

 select count(money_in)
 from transactions;
 
 select count(money_in)
 from transactions
 where currency = 'BIT';

 select max(money_in)
 from transactions;

 select max(money_out)
 from transactions;

 select avg(money_in)
 from transactions
 where currency = 'ETH';

 select date as 'Date', avg(money_in) as 'Average buy', avg(money_out) as 'Average sell'
 from transactions
 group by date;
