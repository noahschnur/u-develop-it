CREATE TABLE candidates (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (30) NOT NULL,
    last_name VARCHAR (30) NOT NULL,
    industry_connected BOOLEAN NOT NULL
);



-- SELECT * FROM candidates;

-- SELECT first_name, last_name FROM candidates;

-- SELECT first_name, industry_connected
-- FROM candidates
-- WHERE industry_connected = 1;

-- SELECT first_name, last_name, industry_connected
-- FROM candidates
-- WHERE id = 5;