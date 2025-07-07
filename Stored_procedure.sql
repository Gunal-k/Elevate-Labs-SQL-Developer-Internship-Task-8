DELIMITER $$

CREATE PROCEDURE GetCustomerOrders(IN cust_id INT)
BEGIN
    SELECT o.OrderID, o.Amount, o.OrderDate
    FROM Orders o
    WHERE o.CustomerID = cust_id;
END$$

DELIMITER ;