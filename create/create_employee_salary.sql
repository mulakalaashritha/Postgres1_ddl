CREATE TABLE  employee_salary (
  salary_id SERIAL PRIMARY KEY,
    employee_id INT,
    basic_pay NUMERIC(10,2),
    bonus NUMERIC(10,2),
    total_salary NUMERIC(10,2) 
);
insert into employee_salary(123,1000,50000,20000,70000);
insert into employee_salary(456,1100,50000,10000,60000);
insert into employee_salary(789,1200,50000,15000,65000);
select * from employee_salary;
