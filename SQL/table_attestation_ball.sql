create table table_attestation_score
(
	id int auto_increment primary key,
	id_student int not null,
	id_attestation_form_subject int not null,
	score varchar(20) not null check (score != ""),
	date date not null
);
