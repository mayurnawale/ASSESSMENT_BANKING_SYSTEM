create database bank;
use bank;

create table bank_account(user_id integer, bank_account_id integer, bank_account_number integer,
is_user_active varchar(5),total_amount integer);
insert into bank_account values('1','1001','62001','Y','12500'),
							   ('2','10002','62042','Y','1500'),
							   ('3','10003','62013','Y','2500'),
							   ('4','10004','62104','Y','1250'),
							   ('5','10005','62115','Y','10000'),
							   ('6','10006','62026','Y','19800'),
						       ('7','10007','62121','Y','111200'),
							   ('8','10008','62876','Y','125011'),
							   ('9','10009','62001','Y','120100'),
							   ('10','10010','62534','Y','101000');
                               
use bank;                               
create table user_details(User_Id integer,User_name varchar(20),User_dob varchar(20),User_email varchar(30),
User_created_date varchar(20));
insert into user_details values('1','Aman','1996-01-05','amannaik32@gmail.com' ,'2005-09-23'),
                               ('2','Aakshay','1996-03-05','aakshay975@gmail.com','2014-02-16'),
							   ('3','Bittu yadhav','1993-10-04','yadhavbittu@gmail.com','2017-01-20'),
							   ('4','Banu prakash','1999-01-05','banuprakash@gmail.com','2018-11-18'),
                               ('5','Catharine','1995-05-12','catharinesuper@gmail.com','2014-03-16'),
                               ('6','Dharma reddy','1991-05-05','reddydharma214@gmail.com','2010-12-30'),
                               ('7','Eligen','1999-07-17','eligenpandit@gmail.com','2019-06-13'),
                               ('8','Fathima','1996-11-15','ffathimabegum@gmail.com','2016-09-12'),
                               ('9','Garima hussain','2001-11-09','hussainqueen23@gmail.com','2019-12-23'),
                               ('10','Harish','1998-10-31','rathodharish@gmail.com','2017-09-27'); 

use bank;
create table transaction_id(transaction_date varchar(20),User_Id integer,bank_account_id integer,withdrawn_amount integer);

insert into transaction_id values('2013-01-01','1','10001','2000'),
                              ('2013-11-02','2','10002','3574'),
                              ('2013-06-05','3','10003','2200'),
							  ('2013-10-21','4','10004','2098'),
                              ('2013-12-31','5','10005','1400'),
                              ('2013-07-08','6','10006','1980'),
                              ('2013-09-06','7','10007','6512'),
                              ('2013-03-31','8','10008','4672'),
                              ('2013-02-14','9','10009','1431'),
                              ('2013-05-12','10','10010','7777');

show tables;

call withdrawn_amount;