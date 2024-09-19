CREATE TABLE payment (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP NOT NULL,
    transaction_id INT NOT NULL,
    CONSTRAINT fk_transaction
        FOREIGN KEY (transaction_id)
        REFERENCES transaction(id)
);