USE bamazon;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES 
(101, "Elephant", "Animals", 65999.99, 14),
(111, "Vision Stone", "Universe", 4999.99, 77),
(112, "Milk", "Food", 7.69, 12),
(133, "Turtle", "Animals", 32.99, 2),
(122, "Lion Ring", "Jewellery", 3999.99, 2),
(144, "VVXT 17x9", "Automotive", 7999.99, 25),
(233, "The Proposal", "Movies", 19.99, 25),
(145, "Vodka", "Alcohol", 22.49, 117),
(633, "Pizza Rolls", "Food", 12.49, 158),
(123, "PS4", "Video Games", 399.99, 5),
(644, "Supreme Tee", "Clothing", 144.99, 14),
(233, "Pop Rocks", "Candy",1.99, 14),
(433, "C4", "Explosives", 459.99, 14);

SELECT * FROM products;