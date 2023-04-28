ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimExchange FOREIGN KEY (ExchangeKey)  REFERENCES Dimensions.DimExchange(ExchangeKey)
GO; 

ALTER TABLE Marketplace.FactMarketOpenInterest
NOCHECK CONSTRAINT FK1_FactMarketOpenInterest_DimExchange;
GO; 


ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimSourceProvider FOREIGN KEY (SourceProviderKey)  REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
GO; 

ALTER TABLE Marketplace.FactMarketOpenInterest
NOCHECK CONSTRAINT FK1_FactMarketOpenInterest_DimSourceProvider;
GO; 


ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimMarketSettlement FOREIGN KEY (MarketSettlementKey)  REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)
GO; 

ALTER TABLE Marketplace.FactMarketOpenInterest
NOCHECK CONSTRAINT FK1_FactMarketOpenInterest_DimMarketSettlement;
GO; 
