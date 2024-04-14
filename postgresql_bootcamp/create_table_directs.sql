-- CREATE TABLE directors
-- FUNCTION:  CREATE TABLE

CREATE TABLE directors (
    director_id SERIAL PRIMARY KEY,
    first_name VARCHAR(150),
    last_name VARCHAR(150),
    date_of_birth DATE,
    nationality VARCHAR(20),
    add_date DATE,
    update_date DATE
);

SELECT * FROM directors;

DROP TABLE directors;