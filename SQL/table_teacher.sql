create table table_teacher
(
	id int auto_increment
		primary key,
	id_person int not null,
	salary double not null,
	constraint table_teacher_table_person_ID_fk
		foreign key (id_person) references table_person (id)
);

ALTER TABLE table_teacher
ADD CONSTRAINT CHK_teacher CHECK (salary>0);