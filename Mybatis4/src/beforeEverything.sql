CREATE table student
(
    sid     int(5) primary key auto_increment,
    sname   varchar(55),
    clazzno int(5)
);

create table clazz
(
    clazzno int(5) primary key auto_increment,
    cname   varchar(55)
);