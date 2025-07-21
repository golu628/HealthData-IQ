# 1. List hospitals with above-average overall ratings.
SELECT hospital_name, city, state, hospital_overall_rating
FROM hospitals
WHERE hospital_overall_rating > (
    SELECT AVG(hospital_overall_rating)
    FROM hospitals
    WHERE hospital_overall_rating IS NOT NULL
);

#  2. Find the top 5 cities with the highest number of hospitals.
WITH city_counts AS (
    SELECT city, COUNT(*) AS hospital_count
    FROM hospitals
    GROUP BY city
)
SELECT *
FROM city_counts
ORDER BY hospital_count DESC
LIMIT 5;

# 3. List hospitals with the best rating in their county.
SELECT hospital_name, county_name, hospital_overall_rating
FROM hospitals h1
WHERE hospital_overall_rating = (
    SELECT MAX(hospital_overall_rating)
    FROM hospitals h2
    WHERE h2.county_name = h1.county_name
      AND hospital_overall_rating IS NOT NULL
);

# 4. Find states where the average hospital rating is below 3.5.
WITH state_avg_rating AS (
    SELECT state, AVG(hospital_overall_rating) AS avg_rating
    FROM hospitals
    WHERE hospital_overall_rating IS NOT NULL
    GROUP BY state
)
SELECT *
FROM state_avg_rating
WHERE avg_rating < 3.5;

# 5. Find hospitals with the lowest rating in each state.
WITH state_min_rating AS (
    SELECT state, MIN(hospital_overall_rating) AS min_rating
    FROM hospitals
    WHERE hospital_overall_rating IS NOT NULL
    GROUP BY state
)
SELECT h.hospital_name, h.state, h.hospital_overall_rating
FROM hospitals h
JOIN state_min_rating s
  ON h.state = s.state AND h.hospital_overall_rating = s.min_rating;
