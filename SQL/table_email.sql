create table table_email
(
	id int auto_increment,
	email nvarchar(200) not null check (email <> N''),
	constraint table_email_pk
		primary key (id)
);

create unique index table_email_email_uindex
	on table_email (email);