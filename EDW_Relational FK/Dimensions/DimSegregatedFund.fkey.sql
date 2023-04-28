ALTER TABLE Dimensions.DimSegregatedFund
    WITH NOCHECK ADD CONSTRAINT FK1_DimSegregatedFund_DimBusinessUnit FOREIGN KEY (BusinessUnitKey)  REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey);
GO;

ALTER TABLE Dimensions.DimSegregatedFund
    NOCHECK CONSTRAINT FK1_DimSegregatedFund_DimBusinessUnit;
GO;


ALTER TABLE Dimensions.DimSegregatedFund
    WITH NOCHECK ADD CONSTRAINT FK1_DimSegregatedFund_DimCurrency FOREIGN KEY (CurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimSegregatedFund
    NOCHECK CONSTRAINT FK1_DimSegregatedFund_DimCurrency;
GO;