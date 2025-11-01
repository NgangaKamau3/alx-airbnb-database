SELECT p.property_id, p.property_name	
FROM properties p
WHERE (SELECT AVG(r.rating)
	   FROM reviews r
	   WHERE r.property_id = p.property_id) > 4.0;
-- Correlated subquery to find users who have made more than 3 bookings
SELECT u.user_id, u.user_name	
FROM users u
WHERE (SELECT COUNT(b.booking_id)
	   FROM bookings b
	   WHERE b.user_id = u.user_id) > 3;