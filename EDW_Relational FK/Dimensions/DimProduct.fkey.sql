ALTER TABLE Dimensions.DimProduct
    WITH NOCHECK ADD CONSTRAINT FK1_DimProduct_DimCurrency  FOREIGN KEY (CounterCurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimProduct
    NOCHECK CONSTRAINT FK1_DimProduct_DimCurrency;
GO;


ALTER TABLE Dimensions.DimProduct
    WITH NOCHECK ADD CONSTRAINT FK1_DimProduct_DimDate FOREIGN KEY (ContractDelistDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimProduct
    NOCHECK CONSTRAINT FK1_DimProduct_DimDate;
GO;


ALTER TABLE Dimensions.DimProduct
    WITH NOCHECK ADD CONSTRAINT FK1_DimProduct_DimExchange FOREIGN KEY (ContractExchangeKey)  REFERENCES Dimensions.DimExchange(ExchangeKey);
GO;

ALTER TABLE Dimensions.DimProduct
    NOCHECK CONSTRAINT FK1_DimProduct_DimExchange;
GO;



ALTER TABLE Dimensions.DimProduct
    WITH NOCHECK ADD CONSTRAINT FK2_DimProduct_DimCurrency FOREIGN KEY (ContractCurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimProduct
    NOCHECK CONSTRAINT FK2_DimProduct_DimCurrency;
GO;


ALTER TABLE Dimensions.DimProduct
    WITH NOCHECK ADD CONSTRAINT FK2_DimProduct_DimDate FOREIGN KEY (ProductCreateDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimProduct
    NOCHECK CONSTRAINT FK2_DimProduct_DimDate;
GO;