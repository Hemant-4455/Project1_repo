-- Create a sample table
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(100)
);

-- Insert sample data
INSERT INTO Users (UserID, Name, Email)
VALUES (1, 'Alice', 'alice@example.com');