create table table_attestation_form_subject
(
	id int auto_increment comment 'Уникальный идентификатор таблицы',
	id_subject int not null comment 'Уникальный идентификатор таблицы предмета',
	id_attestation_from int not null comment 'Уникальный идентификатор таблицы для аттестации',
	constraint table_attestation_form_subject_pk
		primary key (id)
)
comment 'Таблица аттестации для предмета';