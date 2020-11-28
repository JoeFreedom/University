create table table_subject
(
	id int auto_increment,
	name nvarchar(100) not null check (name <> N''),
	hours_of_study int not null check (number_of_hours > 0),
	session int not null check (session >= 1),
	constraint table_subject_pk
		primary key (id)
);

create unique index table_subject_name_uindex
	on table_subject (name);
