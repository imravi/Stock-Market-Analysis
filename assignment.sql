#In order to create schema use CREATE SCHEMA `assignment`; command or direcly use the workbench icon to create it

#Do not use import wizard as some column have blank value like in bajaj auto file use the below queryes.

CREATE TABLE `bajajauto` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

CREATE TABLE `eichermotors` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

CREATE TABLE `heromotocorp` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

CREATE TABLE `infosys` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

CREATE TABLE `tcs` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

CREATE TABLE `tvsmotors` (Date text,OpenPrice double, HighPrice double, LowPrice double, ClosePrice double, WAP double, NoofShares int, NoofTrades int, TotalTurnover double,DeliverableQuantity int,
DeliQtytoTradedQty double,SpreadHighLow double, SpreadCloseOpen decimal(8,4));

LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\Bajaj Auto.csv' INTO TABLE bajajauto FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);


LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\Eicher Motors.csv' INTO TABLE eichermotors FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);

LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\Hero Motocorp.csv' INTO TABLE heromotocorp FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);

LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\Infosys.csv' INTO TABLE infosys FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);

LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\TCS.csv' INTO TABLE tcs FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);


LOAD DATA infile  'C:\\UpGrad\\Assignment\\Assignment\\TVS Motors.csv' INTO TABLE tvsmotors FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' ignore 1 rows 
(@Date,@OpenPrice,@HighPrice,@LowPrice,@ClosePrice,@WAP,@NoofShares,@NoofTrades,@TotalTurnover,@DeliverableQuantity,@DeliQtytoTradedQty,@SpreadHighLow,@SpreadCloseOpen) 
set Date=if(@Date='',null,@Date),OpenPrice=if(@OpenPrice='',null,@OpenPrice),HighPrice=if(@HighPrice='',null,@HighPrice),LowPrice=if(@LowPrice='',null,@LowPrice),ClosePrice=if(@ClosePrice='',null,@ClosePrice),WAP=if(@WAP='',null,@WAP),NoofShares=if(@NoofShares='',null,@NoofShares),
NoofTrades=if(@NoofTrades='',null,@NoofTrades),TotalTurnover=if(@TotalTurnover='',null,@TotalTurnover)
,DeliverableQuantity=if(@DeliverableQuantity='',null,@DeliverableQuantity),DeliQtytoTradedQty=if(@DeliQtytoTradedQty='',null,@DeliQtytoTradedQty),SpreadHighLow=if(@SpreadHighLow='',null,@SpreadHighLow),SpreadCloseOpen=if(@SpreadCloseOpen='',null,@SpreadCloseOpen);

#Date column is in string add new column which contains date value of that column which help in sorting and other operations.

ALTER TABLE bajajauto ADD COLUMN actualdate DATE;

ALTER TABLE eichermotors ADD COLUMN actualdate DATE;

ALTER TABLE heromotocorp ADD COLUMN actualdate DATE;

ALTER TABLE infosys ADD COLUMN actualdate DATE;

ALTER TABLE tcs ADD COLUMN actualdate DATE;

ALTER TABLE tvsmotors ADD COLUMN actualdate DATE;

#To avoid getting the safe mode error.
SET SQL_SAFE_UPDATES = 0;

UPDATE bajajauto SET actualdate =str_to_date(Date,'%d-%M-%Y');

UPDATE eichermotors SET actualdate =str_to_date(Date,'%d-%M-%Y');

UPDATE heromotocorp SET actualdate =str_to_date(Date,'%d-%M-%Y');

UPDATE infosys SET actualdate =str_to_date(Date,'%d-%M-%Y');

UPDATE tcs SET actualdate =str_to_date(Date,'%d-%M-%Y');

UPDATE tvsmotors SET actualdate =str_to_date(Date,'%d-%M-%Y');


#TASK1 -Create Sub tables.

#Creating function which adds null to first n values based on the which MA we want to calculate as those many values does not make sense
#This will be called from stored procedure.
delimiter $$
drop function if exists nulltotop20and50;
create function nulltotop20and50( rowno int, val double,noofrows int)
returns double
deterministic
begin
declare result double;
if (rowno>noofrows ) then
set result = val;
else
set result = null;
end if;
return result;
end;
$$

#Create Stored Proc which takes old table name and new table name and creates the table required with specific MA.
#We do not need to repeat the code,we can call this procedure to generate tables.
delimiter $$
drop procedure if exists create_table_from_name;
CREATE PROCEDURE create_table_from_name(in tbl char(64),in newtabname char(64))
BEGIN
    SET @s = CONCAT('create table ',newtabname,' as ','
    select actualdate,ClosePrice,nulltotop20and50(rownum,20dayMa,19) as `20dayMa`,nulltotop20and50(rownum,50dayMa,49) as `50dayMa` 
	from 
	(
    select row_number() over(order by actualdate) as rownum,actualdate,ClosePrice,avg(ClosePrice) over(rows between 19 Preceding and current row) as `20dayMa`,
	avg(ClosePrice) over(rows between 49 Preceding and current row) as `50dayMa`
	from ',
    tbl,' ) as ', newtabname );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END;
$$

delimiter ;

#Call the stored procedure with old and mew table name to create.
call create_table_from_name('bajajauto','bajaj1');

call create_table_from_name('eichermotors','eichermotors1');

call create_table_from_name('heromotocorp','heromotocorp1');

call create_table_from_name('infosys','infosys1');

call create_table_from_name('tcs','tcs1');

call create_table_from_name('tvsmotors','tvsmotors1');

#for verification
select * from bajaj1;

#TASK 1 END.

#TASK 2 -Creating master table.

#We need to join the tables since tables are more than 5 we will create index in order to increase the efficiency
create index idate on bajajauto(actualdate,ClosePrice);

create index idate on eichermotors(actualdate,ClosePrice);

create index idate on heromotocorp(actualdate,ClosePrice);

create index idate on tcs(actualdate,ClosePrice);

create index idate on infosys(actualdate,ClosePrice);

create index idate on tvsmotors(actualdate,ClosePrice);

#Due to index creation,Table creation becomes easy
create table master as 
(select b.actualdate as Date,b.ClosePrice as Bajaj,e.ClosePrice as EicherMotors,h.ClosePrice as Heromotocorp,t.ClosePrice as TCS,
i.ClosePrice as Infosys,tv.ClosePrice as TvsMotors
from bajajauto b inner join tcs t 
on b.actualdate=t.actualdate inner join infosys i on i.actualdate=b.actualdate
inner join eichermotors e on b.actualdate=e.actualdate inner join heromotocorp h on b.actualdate=h.actualdate 
inner join tvsmotors tv on b.actualdate=tv.actualdate);

#Even the fetching also
select * from master;

#TASK 2 -End

#TASK 3-Creating Sub tables out of tables in task 1.

#Creating function in order to add signal
delimiter $$
drop function if exists addsignal;
create function addsignal(pre20 double,pre50 double,now20 double,now50 double)
returns varchar(25) deterministic
begin
 declare a varchar(25);
 if(pre20 is null or pre50 is null or now20 is null or now50 is null) then
   set a='Hold';
 elseif(pre20>pre50 and now20<now50) then
   set a='Sell';
 elseif(pre20<pre50 and now20>now50) then
   set a='Buy';
 else
 set a='Hold';
end if;
 return a;
end;
$$

delimiter ;


#Creating the tables using the user defined function. 
#since signal is a keyword in sql,SO using new name bsignal to avoid confusion.
create table bajaj2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from bajaj1 window w as (order by actualdate);

create table tcs2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from tcs1 window w as (order by actualdate);

create table infosys2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from infosys1 window w as (order by actualdate);

create table eichermotors2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from eichermotors1 window w as (order by actualdate);

create table tvsmotors2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from tvsmotors1 window w as (order by actualdate);

create table heromotocorp2 as select actualdate as Date,ClosePrice,addsignal(lag(20dayMA,1) over w,lag(50dayMa) over w,20dayMa,50dayMa) as bsignal from heromotocorp1 window w as (order by actualdate);

#To verify
select * from bajaj2;

#TASK 3 - END

#TASK 4- UDF to return signal for given date.

#simple query for the question select bsignal from tablename where actualdate=date('input date')

delimiter $$
drop function if exists getsignal;
create function getsignal(d varchar(25))
returns varchar(25) deterministic
begin
declare x varchar(25);
select bsignal into d from bajaj2 where `Date`=date(d); 
set x=d;
return x;
end;
$$

#Testing the function.
#Need to give the date string in YYYY/MM/DD format only as we are using date function to convert it.
select getsignal('2015/5/18') as Output;#Output is 'buy' working as expected.

#TASK 4 - END
