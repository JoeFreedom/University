/*1. Вывести данные по всем студентам.
  Контакты, на каком факультете, кафедре,
  направлении и т.п.*/
select first_name, last_name, middle_name, sex,
       status, payment_form, number_group, email,
       education_form, cathedra_name, name, faculty_name
from table_student, table_person, table_group,
     table_faculty, table_specialty,
     table_email, table_phone, table_cathedra
where id_person = table_person.id
    and table_student.id_group = table_group.id
    and id_specialty = table_specialty.id
    and id_cathedra=table_cathedra.id;
    
    
/*2. Вывести студентов отсортированных по группам.*/
SELECT first_name, last_name, middle_name, number_group
FROM table_student, table_group, table_person
WHERE id_person = table_person.id
    AND id_group = table_group.id;


    /*3. Вывести студентов с оценками за экзамены,
  кто вёл эти предметы*/
select first_name, last_name, middle_name, mark
from table_student, table_person, table_mark, table_teacher
where table_student.id_person = table_person.id
    and id_student = table_student.id;
    
    
/*4. Вывести группы, где большинство студентов
  сдало экзамен по .... предмету на оценку выше*/
select number_group, name, mark
from table_attestation_from, table_group, table_mark
where id_student = table_group.id
    and table_attestation_from.id = id_student
    and mark between 3 and 3;
