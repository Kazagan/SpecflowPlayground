USE Example
CREATE TABLE Items(
    Id INT IDENTITY PRIMARY KEY,
    Description VARCHAR(100),
    Type INT
        FOREIGN KEY (Type) REFERENCES dbo.Types(Id)
)