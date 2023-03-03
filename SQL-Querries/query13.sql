SELECT 
    productName, buyPrice
FROM
    products
WHERE
    buyPrice = (select Max(buyPrice) from products)