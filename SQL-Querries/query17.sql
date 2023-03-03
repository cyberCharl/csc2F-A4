SELECT
    employeeNumber, COUNT(customerNumber) as numCustomers
    
FROM
    customers
    inner join employees on employeeNumber = salesRepEmployeeNumber
WHERE
    salesRepEmployeeNumber IS NOT NULL
GROUP BY employeeNumber
