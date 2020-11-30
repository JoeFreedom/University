create table table_person
(
	id int auto_increment primary key,
	first_name varchar(64) not null,
	last_name varchar(64) not null,
	middle_name varchar(64) not null,
	sex char not null
)
