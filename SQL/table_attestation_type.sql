create table table_attestation_type
(
	id int auto_increment comment 'Уникальный идентификатор таблицы'
		primary key,
	type_name varchar(50) not null comment 'Название типа'
)
comment 'Таблица типы аттестации';
