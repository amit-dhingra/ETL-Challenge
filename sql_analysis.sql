select count(*) from patient;

select patient_state,count(*) from patient
group by patient_state ;

select patient_id,contact_number from patient 
where contact_number is not null
order by  contact_number desc;

select p.patient_id,contact_number,p.confirmed_date,p.patient_state,p.released_date,
pr.date_of_visit,pr.city,pr.place_visited from patient p inner join patient_route pr
on p.patient_id = pr.patient_id
where contact_number is not null
order by  contact_number desc , date_of_visit;


