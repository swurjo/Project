ALTER TABLE Utilities.FactHolidays
    WITH NOCHECK ADD CONSTRAINT FK1_FactHolidays_DimCurrency FOREIGN KEY (CurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey)
GO; 

ALTER TABLE Utilities.FactHolidays
NOCHECK CONSTRAINT FK1_FactHolidays_DimCurrency;
GO; 


ALTER TABLE Utilities.FactHolidays
    WITH NOCHECK ADD CONSTRAINT FK1_FactHolidays_DimCountry FOREIGN KEY (CountryKey)  REFERENCES Dimensions.DimCountry(CountryKey)
GO; 

ALTER TABLE Utilities.FactHolidays
NOCHECK CONSTRAINT FK1_FactHolidays_DimCountry;
GO; 


ALTER TABLE Utilities.FactHolidays
    WITH NOCHECK ADD CONSTRAINT FK1_FactHolidays_DimHolidayInfo FOREIGN KEY (HolidayInfoKey)  REFERENCES Dimensions.DimHolidayInfo(HolidayInfoKey)
GO; 

ALTER TABLE Utilities.FactHolidays
NOCHECK CONSTRAINT FK1_FactHolidays_DimHolidayInfo;
GO; 


ALTER TABLE Utilities.FactHolidays
    WITH NOCHECK ADD CONSTRAINT FK2_FactHolidays_DimHolidayInfo FOREIGN KEY (NationalBankHolidayInfoKey)  REFERENCES Dimensions.DimHolidayInfo(HolidayInfoKey)
GO; 

ALTER TABLE Utilities.FactHolidays
NOCHECK CONSTRAINT FK2_FactHolidays_DimHolidayInfo;
GO; 
