create table table_phone
(
	id int auto_increment primary key,
	phone_type   varchar(20) not null,
	phone_number varchar(18) not null unique check (phone !='')
);
