CREATE TABLE  employee_salary (
  salary_id SERIAL PRIMARY KEY,
    employee_id INT,
    basic_pay NUMERIC(10,2),
    bonus NUMERIC(10,2),
    total_salary NUMERIC(10,2) 
);
INSERT INTO employee_salary (salary_id, employee_id, basic_pay, bonus, total_salary)
VALUES (123, 1000, 50000, 20000, 70000);

INSERT INTO employee_salary (salary_id, employee_id, basic_pay, bonus, total_salary)
VALUES (456, 1100, 50000, 10000, 60000);

INSERT INTO employee_salary (salary_id, employee_id, basic_pay, bonus, total_salary)
VALUES (789, 1200, 50000, 15000, 65000);

