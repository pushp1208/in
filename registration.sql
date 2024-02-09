-- Create the Registration table
CREATE TABLE Registration (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    DateOfBirth DATE,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create record
INSERT INTO Registration (Name, Email, DateOfBirth) VALUES ('John Doe', 'john@example.com', '1990-01-01');

-- Retrieve records
SELECT * FROM Registration;

-- Update an existing record
UPDATE Registration SET Email = 'john.doe@example.com' WHERE ID = 1;

-- Delete a record
DELETE FROM Registration WHERE ID = 1;
