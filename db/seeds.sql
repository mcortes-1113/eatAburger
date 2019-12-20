USE burgers_db;

-- INSERT INTO burgers (burger_name, devoured)
-- VALUES ("testBurger1", FALSE), ("testBurger2", FALSE), ("testBurger3", FALSE);

UPDATE burgers SET devoured = true WHERE id = 1;