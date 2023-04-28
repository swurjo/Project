ALTER TABLE Dimensions.DimBusinessUnit
    WITH NOCHECK ADD CONSTRAINT FK1_DimBusinessUnit_DimCurrency FOREIGN KEY (BaseCurrencyKey) REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimBusinessUnit
    NOCHECK CONSTRAINT FK1_DimBusinessUnit_DimCurrency;
GO;