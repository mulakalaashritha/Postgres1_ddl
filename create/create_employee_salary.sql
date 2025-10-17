CREATE TABLE  employee_salary (
  salary_id SERIAL PRIMARY KEY,
    employee_id INT,
    basic_pay NUMERIC(10,2),
    bonus NUMERIC(10,2),
    total_salary NUMERIC(10,2) 
);
insert values into employee_salary(123,1099,50000,20000,70000);
