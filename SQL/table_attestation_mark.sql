create table table_attestation_mark
(
	id int auto_increment
		primary key,
	id_student int not null,
	id_attestation_form_subject int not null,
	date date not null,
	mark varchar(20) not null,
	constraint table_attestation_score_table_attestation_form_subject_id_fk
		foreign key (id_attestation_form_subject) references table_attestation_form_subject (id),
	constraint table_attestation_score_table_student_id_fk
		foreign key (id_student) references table_student (id)
);
