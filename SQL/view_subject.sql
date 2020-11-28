create definer = host1323541_itstep@`%` view view_subject as
select `host1323541_university`.`table_subject_work_program`.`id` AS `id`,
       `host1323541_university`.`table_subject`.`name`            AS `subject_name`,
       `host1323541_university`.`table_subject`.`number_of_hours` AS `hours`,
       `host1323541_university`.`table_subject`.`session`         AS `session`,
       `host1323541_university`.`table_specialty`.`name`          AS `speciality_name`
from ((`host1323541_university`.`table_subject_work_program` join `host1323541_university`.`table_subject`)
         join `host1323541_university`.`table_specialty`);