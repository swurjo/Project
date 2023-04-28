ALTER TABLE Dimensions.DimCustomer
    WITH NOCHECK ADD CONSTRAINT FK1_DimCustomer_DimCountry FOREIGN KEY (NationalityCountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimCustomer
    NOCHECK CONSTRAINT FK1_DimCustomer_DimCountry;
GO;



ALTER TABLE Dimensions.DimCustomer
    WITH NOCHECK ADD CONSTRAINT FK2_DimCustomer_DimCountry FOREIGN KEY (DomicileCountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimCustomer
    NOCHECK CONSTRAINT FK2_DimCustomer_DimCountry;
GO;