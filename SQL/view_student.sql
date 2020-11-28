create definer = host1323541_itstep@`%` view view_student as
select `host1323541_university`.`table_student`.`id` AS `id`,
       `host1323541_university`.`table_person`.`first_name` AS `first_name`,
       `host1323541_university`.`table_person`.`last_name` AS `last_name`,
       `host1323541_university`.`table_person`.`middle_name` AS `middle_name`,
       `host1323541_university`.`table_student`.`status` AS `status`,
       `host1323541_university`.`table_student`.`payment_form` AS `payment_form`,
       `host1323541_university`.`table_group`.`name` AS `group`,
       `host1323541_university`.`table_phone`.`phone` AS `pnone`,
       `host1323541_university`.`table_email`.`email` AS `email`,
       `host1323541_university`.`table_address`.`country` AS `country`,
       `host1323541_university`.`table_address`.`region` AS `region`,
       `host1323541_university`.`table_address`.`street` AS `street`,
       `host1323541_university`.`table_address`.`house` AS `house`,
       `host1323541_university`.`table_address`.`apartment` AS `apartment`,
       `host1323541_university`.`table_address`.`zip_code` AS `zip_code`,
       `host1323541_university`.`table_address`.`address_Type` AS `type_address`

from `host1323541_university`.`table_student`
         join `host1323541_university`.`table_person`
         join `host1323541_university`.`table_group`
         join `host1323541_university`.`table_phone`
         join `host1323541_university`.`table_email`
         join `host1323541_university`.`table_address`;