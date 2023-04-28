ALTER TABLE Dimensions.DimClientAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimClientAccount_DimDate FOREIGN KEY (ActivateDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimClientAccount
    NOCHECK CONSTRAINT FK1_DimClientAccount_DimDate;
GO;