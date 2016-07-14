1.a insert into savingsaccounts values ( 123456789, "2016/05/22 05:00:23", "debit", 25000,+45000);
 b. insert into savingsaccounts values ( 567891234, "2016/05/22 03:14:56", "credit", 30000,+30000);
c. insert into savingsaccounts values ( 123456789, "2016/05/22 12:00:00", "credit", 10000,+55000);
d.insert into savingsaccounts values ( 123456789, "2016/05/11 09:16:12", "credit", 60000,+60000);

2.a select balance from savingsaccounts where accountno=123456789 and transaction_time_date<"2016/05/24";
b. selectt sum(amount) from savingsaccounts where accountno=567891234 and type="credit" and transaction_time_date between "2016/04/30" and "2016/06/1";
