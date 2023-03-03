SELECT 
    employeeNumber
FROM
    employees
WHERE
    reportsTo = (SELECT 
            reportsTo
        FROM
            employees
        WHERE
            employeeNumber = 1166) and employeeNumber != '1166'