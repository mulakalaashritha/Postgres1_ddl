CREATE TABLE  employee_salary (
  salary_id SERIAL PRIMARY KEY,
    employee_id INT,
    basic_pay NUMERIC(10,2),
    bonus NUMERIC(10,2),
    total_salary NUMERIC(10,2) 
);

