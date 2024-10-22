CREATE TABLE IF NOT EXISTS product(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    stock INTEGER NOT NULL DEFAULT 0
);

INSERT INTO product (name,description,price,stock) VALUES
    ('Portatil', 'Dell Latitude 500',5000000,2),
    ('Celular', 'Samsung S20+',2000000,15),
    ('Audifono', 'Audifonos Dr. Beat 24F',900000,12),
    ('Tablet', 'Lenovo 8MX',800000,20),
    ('Monitor', 'LG Ultrawide 29',1200000,5);