create table toprankergame (
g_number number (15) primary key
);
select * from toprankergame

 -- 만들어짐
create table champpick (
pickchamp number(5) not null,
benchamp number(5) not null
);
select * from champpick
-- 만들어짐

create table toprankeruser (
s_name varchar2 (100 char) primary key,
s_aid varchar2 (100 char) not null
);
select * from  toprankeruser;
DROP TABLE toprankeruser CASCADE CONSTRAINT;

-- 만드러짐

create table user_id(
u_email varchar2 (30 char) primary key,
u_nickname varchar2 (20 char) not null,
u_password varchar2 (20 char) not null
);

select * from user_id;
