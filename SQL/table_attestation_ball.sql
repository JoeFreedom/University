create table table_attestation_ball
(
	id int auto_increment,
	id_student int not null,
	id_attestation_form_subject int not null,
	ball varchar(20) not null,
	date date not null,
	constraint table_attestation_ball_pk
		primary key (id)
);
