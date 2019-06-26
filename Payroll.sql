create table Associate1(
    associateId number ,
    firstName varchar2(50) not null,
    lastName varchar2(50) not null,    
    yearlyInvestmentUnder80C number,
    department varchar2(50) not null,
    designation varchar2(50)not null,
    pancard varchar2(50)not null,
    emailId varchar2(50) not null
);
--------------------------------------------------------------------------------------------------------------------------
select * from ASSOCIATE1 where ASSOCIATEID in (1,2,3,4);
select * from ASSOCIATE1 where ASSOCIATEID > 4;
select firstName, lastName from ASSOCIATE1 where ASSOCIATEID=4;
select * from ASSOCIATE1 where firstName like '%n%';
select EMAILID from ASSOCIATE1 where ASSOCIATEID=1 and FIRSTNAME= 'divya' ;
 select * 
  from Associate1
    where yearlyinvestmentunder80c <150 and yearlyinvestmentunder80c > 170;