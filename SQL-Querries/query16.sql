SELECT DISTINCT
    o.officeCode, count(e.employeeNumber) as numEmployees
FROM
    offices AS o
        INNER JOIN
    employees AS e ON e.officeCode = o.officeCode
group by o.officeCode