SELECT 
    products.productCode
FROM
    products
        left JOIN
    orderdetails ON products.productCode = orderdetails.productCode
    where quantityOrdered is NULL