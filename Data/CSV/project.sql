select c.country_name,count(u.university_name) as total_university
from country c inner join 
university u on 
u.country_id=c.id
group by 1
