-- Insert Users
INSERT INTO users VALUES
(1, 'Ruchi', 'ruchi@gmail.com'),
(2, 'Amit', 'amit@gmail.com');

-- Insert Products
INSERT INTO product VALUES
(101, 'Laptop', 50000),
(102, 'Mobile', 20000),
(103, 'Headphones', 200);

-- Insert Orders
INSERT INTO orders VALUES
(1, 1, 101, 1, '2026-04-01'),
(2, 2, 102, 2, '2026-04-02'),
(3, 1, 103, 1, '2026-04-03');
