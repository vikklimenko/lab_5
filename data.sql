select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name 
from university_member um join tbl_1 m on um.user_id=m.id 
join department d on um.department_id=d.id;