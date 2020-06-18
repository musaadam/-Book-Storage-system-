CREATE TABLE [Sallers] (
  [Seller_ID] INT NOT NULL,
  [First_Name] VARCHAR(50),
  [Last_Name] VARCHAR(50),
  [Salary] INT NOT NULL,
  [Manager_ID] INT NOT NULL,
  PRIMARY KEY ([Seller_ID])
);
CREATE INDEX [FK] ON  [Sallers] ([Manager_ID]);
CREATE TABLE [Customers] (
  [Customer_ID] INT NOT NULL,
  [First_Name] VARCHAR(50),
  [Last_Name] VARCHAR(50),
  [Phone_NO] INT NOT NULL,
  [Age] INT NOT NULL,
  PRIMARY KEY ([Customer_ID])
);
CREATE TABLE [Books] (
  [Book_ID] INT NOT NULL,
  [Title] VARCHAR(50),
  [Price] INT NOT NULL,
  [Quantity] INT NOT NULL,
  [Writer] VARCHAR(50),
  [Publish_Date] DATE NOT NULL,
  PRIMARY KEY ([Book_ID])
);

CREATE TABLE [Managers] (
  [Manager_ID] INT NOT NULL,
  [First_Name] VARCHAR(50),
  [Last_Name] VARCHAR(50),
  [Phone_NO] INT NOT NULL,
  PRIMARY KEY ([Manager_ID])
);

CREATE TABLE [Authors] (
  [Author_ID] INT NOT NULL,
  [Name] VARCHAR(50),
  [Phone] INT NOT NULL,
  PRIMARY KEY ([Author_ID])
);