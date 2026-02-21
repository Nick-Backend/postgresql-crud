CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(50),
    price NUMERIC(6, 2),
    is_aviable BOOLEAN DEFAULT true
);