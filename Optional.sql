CREATE TABLE IF NOT EXISTS chief
(
	chief_id SERIAL PRIMARY KEY,
	chief_name VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS employee
(
	employee_name VARCHAR(40) NOT NULL,
	department VARCHAR(60) NOT NULL,
	chief_id int REFERENCES chief(chief_id)
);