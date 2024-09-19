CREATE TABLE installment_plan (
    id SERIAL PRIMARY KEY,
    total_value DECIMAL(15, 2) NOT NULL,
    total_installments INT NOT NULL,
    client_id INT NOT NULL,
    status VARCHAR(50) NOT NULL,
    CONSTRAINT fk_client
        FOREIGN KEY (client_id)
        REFERENCES client(id)
);