create table table_attestation_from
(
	id int auto_increment comment 'Уникальный идентификатор таблицы'
		primary key,
	name varchar(50) not null CHECK ( name!='' ) comment 'Название аттестации',
	id_type_attestation int not null comment 'Уникальный идентификатор для таблицы типов аттестации',
	constraint table_attestation_from_table_type_attestation_id_fk
		foreign key (id_type_attestation) references table_attestation_type (id)
)
comment 'Таблица для аттестации';

