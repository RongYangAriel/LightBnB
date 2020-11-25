SELECT reservations.*, properties.*, AVG(property_reviews.rating) 
FROM properties
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date DESC
LIMIT 10;