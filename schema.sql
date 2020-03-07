-- Create Two Tables
CREATE TABLE patient(
  patient_id INT PRIMARY KEY,
  sex VARCHAR(10),
  birth_year VARCHAR(4),
  country VARCHAR(20),
  region VARCHAR(30),
  infection_reason VARCHAR(50),
  contact_number INT,
  confirmed_date VARCHAR(10),
  released_date VARCHAR(10),
  deceased_date VARCHAR(10),
  patient_state VARCHAR(15)
);

CREATE TABLE patient_route(
  patient_id INT ,
  date_of_visit VARCHAR(10),
  city VARCHAR(30),
  place_visited VARCHAR(25)
);
