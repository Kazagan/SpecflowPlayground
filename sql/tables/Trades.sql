USE Example
CREATE TABLE dbo.Transactions (
    Id INT IDENTITY PRIMARY KEY,
    Account INT 
        FOREIGN KEY (Account) REFERENCES dbo.Accounts(Id),
    Item INT
        FOREIGN KEY (Item) REFERENCES  dbo.Items(Id),
    Amount DECIMAL(19,2),
    DateCreated Datetime,
    IsPaid BIT
)