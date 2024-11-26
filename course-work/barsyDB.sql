CREATE PROCEDURE AddCustomer
    @loyaltyCard VARCHAR(50),
    @name VARCHAR(100),
    @phone VARCHAR(20),
    @email VARCHAR(100)
AS
BEGIN
    INSERT INTO Customers (loyaltyCard, name, phone, email)
    VALUES (@loyaltyCard, @name, @phone, @email);
END;