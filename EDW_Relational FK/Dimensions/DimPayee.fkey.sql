ALTER TABLE Dimensions.DimPayee
    WITH NOCHECK ADD CONSTRAINT FK1_DimPayee_DimCountry FOREIGN KEY (CountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimPayee
    NOCHECK CONSTRAINT FK1_DimPayee_DimCountry;
GO;


ALTER TABLE Dimensions.DimPayee
    WITH NOCHECK ADD CONSTRAINT FK1_DimPayee_DimCurrency FOREIGN KEY (PaymentCurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimPayee
    NOCHECK CONSTRAINT FK1_DimPayee_DimCurrency;
GO;


ALTER TABLE Dimensions.DimPayee
    WITH NOCHECK ADD CONSTRAINT FK1_DimPayee_DimDepartment FOREIGN KEY (DepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimPayee
    NOCHECK CONSTRAINT FK1_DimPayee_DimDepartment;
GO;