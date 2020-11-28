create table table_attestation_from_subject 
( 
	id int auto_increment comment 'Уникальный идентификатор таблицы' 
		primary key, 
	id_subject int not null comment 'Уникальный идентификатор таблицы предмета', 
	id_attestation_from int not null comment 'Уникальный идентификатор таблицы для аттестации', 
	constraint table_attestation_from_subject_table_attestation_from_id_fk 
		foreign key (id_attestation_from) references table_attestation_from (id), 
	constraint table_attestation_from_subject_table_subject_id_fk 
		foreign key (id_subject) references table_subject (id) 
) 
comment 'Таблица аттестации для предмета';