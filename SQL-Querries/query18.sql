SELECT 
    sum(quantityOrdered*priceEach) as total
FROM
    orderdetails
WHERE
    orderNumber = 10100