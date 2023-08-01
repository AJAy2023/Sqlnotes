
create database ara121;

create table student (sid int(10) , sname varchar(20), smark int);
use ara121;
show tables;

desc student;

set autocommit=0;

insert into student values (123,'bahubali',100);
insert into student values (123,'ajay',110);
insert into student values (123,'vinod',200);

commit;










