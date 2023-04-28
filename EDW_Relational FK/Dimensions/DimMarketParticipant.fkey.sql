ALTER TABLE Dimensions.DimMarketParticipant
    WITH NOCHECK ADD CONSTRAINT FK1_DimMarketParticipant_DimCountry FOREIGN KEY (NationalityCountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimMarketParticipant
    NOCHECK CONSTRAINT FK1_DimMarketParticipant_DimCountry;
GO;