SELECT city, count(reservations) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP By properties.city
ORDER by total_reservations DESC