CREATE TABLE client_purchase (
    id SERIAL PRIMARY KEY,
    product_sku_id INT NOT NULL,
    client_id INT NOT NULL,
    date TIMESTAMP NOT NULL,
    CONSTRAINT fk_product_sku
        FOREIGN KEY (product_sku_id)
        REFERENCES product_sku(id),
    CONSTRAINT fk_client
        FOREIGN KEY (client_id)
        REFERENCES client(id)
);