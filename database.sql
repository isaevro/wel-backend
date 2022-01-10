create TABLE record(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    amount INTEGER,
    distance INTEGER,
    date TIMESTAMP
);