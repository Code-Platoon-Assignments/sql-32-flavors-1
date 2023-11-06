
CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    date DATE,
    total_price NUMERIC,
    num_scoops INT,
    flavor VARCHAR,
    cone VARCHAR
);