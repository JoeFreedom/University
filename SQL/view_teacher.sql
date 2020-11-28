create definer = host1323541_itstep@`%` view view_teacher as
select `host1323541_university`.`table_teacher`.`ID`          AS `id`,
       `host1323541_university`.`table_person`.`first_name`   AS `first_name`,
       `host1323541_university`.`table_person`.`middle_name`  AS `middle_name`,
       `host1323541_university`.`table_person`.`last_name`    AS `last_name`,
       `host1323541_university`.`table_teacher`.`salary`      AS `salary`,
       `host1323541_university`.`table_person`.`sex`          AS `sex`,
       `host1323541_university`.`table_phone`.`phone`         AS `phone`,
       `host1323541_university`.`table_email`.`email`         AS `email`,
       ((((((((`host1323541_university`.`table_address`.`country` + ' ') +
              `host1323541_university`.`table_address`.`region`) + ' ') +
            `host1323541_university`.`table_address`.`street`) + ' ') +
          `host1323541_university`.`table_address`.`house`) + ' ') +
        `host1323541_university`.`table_address`.`apartment`) AS `address`
from (((((`host1323541_university`.`table_teacher` join `host1323541_university`.`table_person`) join `host1323541_university`.`table_contacts`) join `host1323541_university`.`table_phone`) join `host1323541_university`.`table_email`)
         join `host1323541_university`.`table_address`);