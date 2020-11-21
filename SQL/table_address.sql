create table table_address
(
	id int auto_increment,
	country varchar(60) not null,
	region varchar(170) not null,
	street varchar(100) null,
	house varchar(10) null,
	apartment varchar(10) null,
	zip_code varchar(10) null,
	constraint table_address_pk
		primary key (id)
);