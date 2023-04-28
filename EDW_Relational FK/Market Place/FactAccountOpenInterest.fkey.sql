ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimExchange FOREIGN KEY (ExchangeKey)  REFERENCES Dimensions.DimExchange(ExchangeKey)
GO; 

ALTER TABLE Marketplace.FactAccountOpenInterest
NOCHECK CONSTRAINT FK1_FactAccountOpenInterest_DimExchange;
GO; 


ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimSourceProvider FOREIGN KEY (SourceProviderKey)  REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
GO; 

ALTER TABLE Marketplace.FactAccountOpenInterest
NOCHECK CONSTRAINT FK1_FactAccountOpenInterest_DimSourceProvider;
GO; 


ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimMarketInterestInfo FOREIGN KEY (MarketInterestInfoKey)  REFERENCES Dimensions.DimMarketInterestInfo(MarketInterestInfoKey)
GO; 

ALTER TABLE Marketplace.FactAccountOpenInterest
NOCHECK CONSTRAINT FK1_FactAccountOpenInterest_DimMarketInterestInfo;
GO; 


ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimMarketSettlement FOREIGN KEY (MarketSettlementKey)  REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)
GO; 

ALTER TABLE Marketplace.FactAccountOpenInterest
NOCHECK CONSTRAINT FK1_FactAccountOpenInterest_DimMarketSettlement;
GO; 
