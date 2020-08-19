SELECT
  properties.id,
  properties.title,
  properties.cost_per_night,
  AVG(property_reviews.rating) AS average_rating
FROM properties
  JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE properties.city = 'Vancouver'
GROUP BY properties.id HAVING avg(property_reviews.rating) >= 4
ORDER BY properties.cost_per_night
LIMIT 10;