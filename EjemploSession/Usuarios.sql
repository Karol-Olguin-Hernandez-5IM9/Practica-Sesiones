create database Usuarios;
Use Usuarios;
create table Usuario(
	Usern	varchar(40),
    Pass	varchar(20)
);
insert into Usuario values ('Karol','bb');
select *from Usuario where Usern='Karol' and Pass='b';