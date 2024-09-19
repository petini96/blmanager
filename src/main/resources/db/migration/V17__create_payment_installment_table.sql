CREATE TABLE payment_installment (
    id SERIAL PRIMARY KEY,
    payment_id INT NOT NULL,
    installment_id INT NOT NULL,
    CONSTRAINT fk_payment
        FOREIGN KEY (payment_id)
        REFERENCES payment(id),
    CONSTRAINT fk_installment
        FOREIGN KEY (installment_id)
        REFERENCES installment(id)
);