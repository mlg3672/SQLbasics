CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE car (
    id INTEGER PRIMARY KEY,
    make TEXT,
    model TEXT,
    year INTEGER,
    mpg REAL
);

CREATE TABLE person_car (
    person_id INTEGER,
    car_id INTEGER
);