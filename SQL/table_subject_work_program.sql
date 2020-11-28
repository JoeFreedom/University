create table table_subject_work_program
(
	id int auto_increment
		primary key,
	id_subject int not null,
	id_specialty int not null,
	hours_of_study int not null,
	session int not null,
	constraint table_subject_work_program_table_specialty_id_fk
		foreign key (id_specialty) references table_specialty (id),
	constraint table_subject_work_program_table_subject_id_fk
		foreign key (id_subject) references table_subject (id)
);

ALTER TABLE table_subject_work_program
ADD CONSTRAINT CHK_subject_work_program CHECK (hours_of_study >0 AND session >0);