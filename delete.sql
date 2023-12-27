DROP PROCEDURE IF EXISTS delete_employees;
DELIMITER $$
CREATE PROCEDURE delete_employees (emp_id INT)
    BEGIN
    
    DELETE FROM employees e
    WHERE e.employee_id = emp_id;
    
    END $$
DELIMITER ;