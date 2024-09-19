CREATE TABLE stock (
    id SERIAL PRIMARY KEY,
    product_sku_id INT NOT NULL,
    quantity INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    CONSTRAINT fk_product_sku
        FOREIGN KEY (product_sku_id)
        REFERENCES product_sku(id)
);