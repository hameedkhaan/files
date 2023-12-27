DROP PROCEDURE IF EXISTS update_employees;
DELIMITER $$
CREATE PROCEDURE update_employees
(emp_id INT, emp_first VARCHAR(50), emp_last VARCHAR(50), emp_salary DECIMAL(9,2))
   
   BEGIN
           UPDATE employees  
           SET 
          first_name = emp_first,
          last_name = emp_last,
          salary = emp_salary
        WHERE employee_id = emp_id;
   END $$
DELIMITER ;