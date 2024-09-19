CREATE TABLE stock_movement (
    id SERIAL PRIMARY KEY,
    stock_id INT NOT NULL,
    quantity INT NOT NULL,
    type VARCHAR(50) NOT NULL,
    reason TEXT,
    old_quantity INT NOT NULL,
    new_quantity INT NOT NULL,
    CONSTRAINT fk_stock
        FOREIGN KEY (stock_id)
        REFERENCES stock(id)
);