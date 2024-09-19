CREATE TABLE installment (
    id SERIAL PRIMARY KEY,
    number INT NOT NULL,
    price DECIMAL(15, 2) NOT NULL,
    is_paid BOOLEAN NOT NULL,
    installment_plan_id INT NOT NULL,
    payment_date TIMESTAMP,
    payment_date_forecast TIMESTAMP,
    CONSTRAINT fk_installment_plan
        FOREIGN KEY (installment_plan_id)
        REFERENCES installment_plan(id)
);