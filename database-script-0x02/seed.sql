-- Insert Users
INSERT INTO Users (name, email, password_hash)
VALUES ('John Doe', 'john@example.com', 'hashed_password_1'),
       ('Jane Smith', 'jane@example.com', 'hashed_password_2'),
       ('Alice Johnson', 'alice@example.com', 'hashed_password_3'),;

	-- Insert Properties
INSERT INTO Properties (owner_id, title, location, price_per_night)
VALUES (1, 'Cozy Apartment', '123 Main St, Anytown, USA', 100.00),
	    (2, 'Spacious House', '456 Oak St, Somewhere, USA', 200.00),
	    (3, 'Luxury Villa', '789 Pine St, Nowhere, USA', 300.00),
	    (4, 'Modern Condo', '101 Elm St, Anywhere, USA', 150.00);

-- Insert Bookings
INSERT INTO Bookings (property_id, user_id, start_date, end_date, total_price)
VALUES (1, 1, '2024-04-01', '2024-04-05', 500.00),
       (2, 2, '2024-04-10', '2024-04-15', 1000.00),
       (3, 3, '2024-04-20', '2024-04-25', 1500.00),
       (4, 4, '2024-04-30', '2024-05-05', 750.00);

-- Insert Payments
INSERT INTO Payments (booking_id, amount, status, payment_date)
VALUES (1, 500.00, 'Completed', '2024-04-01'),
       (2, 1000.00, 'Completed', '2024-04-10'),
       (3, 1500.00, 'Completed', '2024-04-20'),
       (4, 750.00, 'Completed', '2024-04-30');

	