CREATE TABLE transaction (
    id SERIAL PRIMARY KEY,
    value DECIMAL(15, 2) NOT NULL,
    type VARCHAR(50) NOT NULL,
    date TIMESTAMP NOT NULL,
    payment_type VARCHAR(50) NOT NULL
);
