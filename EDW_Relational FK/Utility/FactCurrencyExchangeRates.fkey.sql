ALTER TABLE Utilities.FactCurrencyExchangeRates
    WITH NOCHECK ADD CONSTRAINT FK1_FactCurrencyExchangeRates_DimCurrency FOREIGN KEY (CurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey)
GO; 

ALTER TABLE Utilities.FactCurrencyExchangeRates
NOCHECK CONSTRAINT FK1_FactCurrencyExchangeRates_DimCurrency;
GO; 


ALTER TABLE Utilities.FactCurrencyExchangeRates
    WITH NOCHECK ADD CONSTRAINT FK1_FactCurrencyExchangeRates_DimDate FOREIGN KEY (BusinessDateKey)  REFERENCES Dimensions.DimDate(DateKey)
GO; 

ALTER TABLE Utilities.FactCurrencyExchangeRates
NOCHECK CONSTRAINT FK1_FactCurrencyExchangeRates_DimDate;
GO; 
