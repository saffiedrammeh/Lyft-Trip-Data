--There are three tables in which I utilized joins, comparison operators, and aggregate operators.
SELECT * FROM trips;

SELECT * FROM riders;

SELECT * FROM cars;



SELECT *
FROM trips AS T
LEFT JOIN riders AS R
ON T.rider_id = R.id;

SELECT *
FROM riders AS R
LEFT JOIN trips AS T
ON R.id = T.rider_id;

SELECT * 
FROM trips
JOIN cars
ON trips.car_id = cars.id;

SELECT *
FROM riders
UNION
SELECT *
FROM riders2;

SELECT AVG(cost)
FROM trips;

SELECT *
FROM riders
WHERE total_trips < 500;

SELECT COUNT (*)
FROM cars
WHERE status = 'active';

SELECT *
FROM cars
ORDER BY trips_completed DESC
LIMIT 2;
