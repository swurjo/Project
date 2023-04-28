ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimExchange FOREIGN KEY (ExchangeKey)  REFERENCES Dimensions.DimExchange(ExchangeKey)

ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimSourceProvider FOREIGN KEY (SourceProviderKey)  REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)

ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimMarketInterestInfo FOREIGN KEY (MarketInterestInfoKey)  REFERENCES Dimensions.DimMarketInterestInfo(MarketInterestInfoKey)

ALTER TABLE Marketplace.FactAccountOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountOpenInterest_DimMarketSettlement FOREIGN KEY (MarketSettlementKey)  REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)

ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimExchange FOREIGN KEY (ExchangeKey)  REFERENCES Dimensions.DimExchange(ExchangeKey)

ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimSourceProvider FOREIGN KEY (SourceProviderKey)  REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)

ALTER TABLE Marketplace.FactMarketOpenInterest
    WITH NOCHECK ADD CONSTRAINT FK1_FactMarketOpenInterest_DimMarketSettlement FOREIGN KEY (MarketSettlementKey)  REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)