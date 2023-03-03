update employees
Set employeeNumber = employeeNumber +1
where employeeNumber = '1625';
-- update customers 
-- set salesRepEmployeeNumber = (select MAX(employees.employeeNumber) + 1)
-- where salesRepEmployeeNumber = '1625';