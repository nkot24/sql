
use sms;
drop table student_profiles;
create table student (
	id int KEY NOT NULL AUTO_INCREMENT,
     LastName varchar(255),
    FirstName varchar(255)
   
    );
create table student_profiles(
	student_id int KEY NOT NULL AUTO_INCREMENT,
    email varchar(255),
    adress varchar(255),
    phone int);

insert into student(LastName,FirstName)
values('berzs','janis');
insert into student_profiles(email,adress,phone)
values('janis@gmail.com','liepu iela 10',25229700);

select sms.student.id, sms.student.LastName,sms.student.FirstName, sms.student_profiles.email,sms.student_profiles.adress,sms.student_profiles.phone
from sms.student
cross join sms.student_profiles;


