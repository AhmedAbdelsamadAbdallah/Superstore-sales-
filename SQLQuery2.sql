create database SuperstoreSalesDB;

delete from [Superstore Sales Dataset]
where Order_ID is null or Order_ID = '';

delete from [Superstore Sales Dataset]
where Postal_Code is null or Postal_Code = '';


update [Superstore Sales Dataset]
set Ship_Date = CONVERT(Date ,Ship_Date,103);

alter table [Superstore Sales Dataset]
alter column Ship_Date Date;

alter table [Superstore Sales Dataset]
alter column Order_Date Date;

update [Superstore Sales Dataset]
set Order_ID =LTRIM(RTRIM(Order_ID));

alter table [Superstore Sales Dataset]
alter column Sales decimal (18,2);

ALTER TABLE [Superstore Sales Dataset]
DROP COLUMN Row_ID ;

select COUNT ( Order_ID) AS TotalOrders
from [Superstore Sales Dataset];

select COUNT ( Order_ID) AS TotalOrders
from [Superstore Sales Dataset]
where MONTH (Order_Date ) = 12;

select City ,
sum(Sales) As Sales
from [Superstore Sales Dataset]
group by City 
order by Sales DESC ;

select State ,
sum(Sales) As Sales
from [Superstore Sales Dataset]
group by State 
order by Sales DESC ;


select top 10 Product_Name ,
sum(Sales) As Sales
from [Superstore Sales Dataset]
group by Product_Name 
order by Sales DESC ;


select * from [Superstore Sales Dataset];

SELECT  *
FROM [Superstore Sales Dataset]
WHERE DATENAME(WEEKDAY, Order_Date) IN ('Saturday', 'Sunday');

