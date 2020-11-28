create table table_specialty 
( 
	id int auto_increment 
		primary key, 
	name varchar(100) not null, 
	id_group int not null, 
	code_specialty double not null CHECK ( code_specialty !='' ), 
	constraint table_specialty_table_group_id_fk 
		foreign key (id_group) references table_group (id) 
);