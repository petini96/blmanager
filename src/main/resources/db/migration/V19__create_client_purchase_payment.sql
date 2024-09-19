CREATE TABLE client_purchase_payment (
    id SERIAL PRIMARY KEY,
    client_purchase_id INT NOT NULL,
    payment_id INT NOT NULL,
    CONSTRAINT fk_client_purchase
        FOREIGN KEY (client_purchase_id)
        REFERENCES client_purchase(id),
    CONSTRAINT fk_payment
        FOREIGN KEY (payment_id)
        REFERENCES payment(id)
);