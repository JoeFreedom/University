create table table_attestation_from
(
	id int auto_increment comment 'Уникальный идентификатор таблицы',
	name nvarchar(50) not null check ( name != '' )comment 'Название аттестации',
	id_type_attestation int not null comment 'Уникальный идентификатор для таблицы типов аттестации',
	constraint table_attestation_from_pk
		primary key (id)
)
comment 'Таблица для аттестации';