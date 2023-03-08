USE Example
CREATE TABLE Types(
    Id INT IDENTITY PRIMARY KEY,
    Description VARCHAR(250),
    Commission DECIMAL(5,4)
        CHECK(Commission BETWEEN 0 AND 1)
)