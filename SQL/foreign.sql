alter table table_ball
	add constraint table_ball_table_student_id_fk
		foreign key (id_student) references table_student (id);

alter table table_ball
	add constraint table_ball_table_subject_id_fk
		foreign key (id_subject) references table_subject (id);



alter table table_faculty
	add constraint table_faculty_table_specialty_id_fk
		foreign key (id_specialty) references table_specialty (id);



alter table table_specialty
	add constraint table_specialty_table_group_id_fk
		foreign key (id_group) references table_group (id);



alter table table_student
	add constraint table_student_table_group_id_fk
		foreign key (id_group) references table_group (id);

alter table table_student
	add constraint table_student_table_person_ID_fk
		foreign key (id_contact) references table_person (ID);



alter table table_subject_work_program
	add constraint table_subject_work_program_table_specialty_id_fk
		foreign key (id_specialty) references table_specialty (id);

alter table table_subject_work_program
	add constraint table_subject_work_program_table_subject_id_fk
		foreign key (id_subject) references table_subject (id);



alter table table_teacher
	add constraint table_teacher_table_person_ID_fk
		foreign key (id_person) references table_person (ID);

alter table table_teacher
	add constraint table_teacher_table_subject_id_fk
		foreign key (id_subject) references table_subject (id);



alter table table_attestation_form_subject
	add constraint table_attestation_form_subject_table_subject_id_fk
		foreign key (id_subject) references table_subject (id);

alter table table_attestation_form_subject
	add constraint table_attestation_form_subject_table_attestation_from_id_fk
		foreign key (id_attestation_from) references table_attestation_from (id);




alter table table_attestation_from
	add constraint table_attestation_from_table_type_attestation_id_fk
		foreign key (id_type_attestation) references table_type_attestation (id);

