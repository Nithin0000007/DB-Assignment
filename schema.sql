-- Create Product_Category table
CREATE TABLE Product_Category (
    id INT PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL
);

-- Create Product table
CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    category_id INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Product_Category(id)
);

-- Sample data insertion
INSERT INTO Product_Category (id, category_name) VALUES
    (1, 'Electronics'),
    (2, 'Clothing'),
    -- Add more categories as needed;

INSERT INTO Product (product_id, product_name, category_id) VALUES
    (101, 'Smartphone', 1),
    (102, 'Laptop', 1),
    (201, 'T-Shirt', 2),
    -- Add more products with valid category IDs;
