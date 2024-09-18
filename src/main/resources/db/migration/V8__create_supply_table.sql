CREATE TABLE supply (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    supplier_id BIGINT NOT NULL,
    request_date DATE NOT NULL,
    aliexpress_code VARCHAR(20),
    alias VARCHAR(50),
    tracking_code VARCHAR(50),
    payment_data DATE,
    price VARCHAR(20),
    dollar_price VARCHAR(20),
    total_dollar_price DECIMAL(10, 2),
    taxed_value DECIMAL(10, 2),
    post_date DATE,
    delivery_date DATE,
    observation TEXT,
    -- Foreign key constraint
    FOREIGN KEY (supplier_id) REFERENCES supplier(id)
);