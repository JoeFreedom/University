create table table_type_attestation
(
	id int auto_increment comment 'Уникальный идентификатор таблицы'
		primary key,
	type_name varchar(50) not null comment 'Название типа'
)
comment 'Таблица типы аттестации';