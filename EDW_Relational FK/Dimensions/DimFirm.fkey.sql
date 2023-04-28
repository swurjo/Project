ALTER TABLE Dimensions.DimFirm
    WITH NOCHECK ADD CONSTRAINT FK1_DimFirm_DimCountry FOREIGN KEY (CountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimFirm
    NOCHECK CONSTRAINT FK1_DimFirm_DimCountry;
GO;