SELECT 
    o.orderNumber, o.status, od.quantityOrdered, p.productName
FROM
    orders AS o
        INNER JOIN
    orderdetails AS od ON o.orderNumber = od.orderNumber
        INNER JOIN
    products AS p ON p.productCode = od.productCode
where p.productVendor = 'Exoto Designs' and o.status = 'Cancelled'
