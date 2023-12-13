drop table contacts


create table contacts 

(
contact_id int,
	first_name varchar,
	last_name varchar,
	email varchar

)


select * from campaign



ALTER TABLE campaign
ADD COLUMN primary_id SERIAL PRIMARY KEY;



ALTER TABLE subcategory
ADD COLUMN foreign_key serial REFERENCES campaign(primary_id);



alter table subcategory 
drop foreign_key

