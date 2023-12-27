DROP PROCEDURE IF EXISTS get_emp_from_employees;
DELIMITER $$
CREATE PROCEDURE get_emp_from_employees
(emp_id INT, OUT emp_first VARCHAR(50), OUT emp_last VARCHAR(50), OUT emp_salary DECIMAL(9,2))
   BEGIN
   
       SELECT  first_name, last_name , salary
       INTO  emp_first, emp_last,emp_salary
       FROM employees
       WHERE emp_id = employee_id;
   
   END $$
DELIMITER ;