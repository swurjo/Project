ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimExchange 
    FOREIGN KEY (ExchangeKey)
    REFERENCES Dimensions.DimExchange(ExchangeKey)
go

ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimSourceProvider 
    FOREIGN KEY (SourceProviderKey)
    REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
go

ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimMarketInterestInfo 
    FOREIGN KEY (MarketInterestInfoKey)
    REFERENCES Dimensions.DimMarketInterestInfo(MarketInterestInfoKey)
go

ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimMarketSettlement 
    FOREIGN KEY (MarketSettlementKey)
    REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)
go

ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimAudit1 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Marketplace.FactAccountOpenInterest ADD CONSTRAINT FK_FactAccountOpenInterest_DimAudit2 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Marketplace.FactMarketOpenInterest ADD CONSTRAINT FK_FactMarketOpenInterest_DimExchange 
    FOREIGN KEY (ExchangeKey)
    REFERENCES Dimensions.DimExchange(ExchangeKey)
go

ALTER TABLE Marketplace.FactMarketOpenInterest ADD CONSTRAINT FK_FactMarketOpenInterest_DimSourceProvider 
    FOREIGN KEY (SourceProviderKey)
    REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
go

ALTER TABLE Marketplace.FactMarketOpenInterest ADD CONSTRAINT FK_FactMarketOpenInterest_DimMarketSettlement 
    FOREIGN KEY (MarketSettlementKey)
    REFERENCES Dimensions.DimMarketSettlement(MarketSettlementKey)
go

ALTER TABLE Marketplace.FactMarketOpenInterest ADD CONSTRAINT FK_FactMarketOpenInterest_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Marketplace.FactMarketOpenInterest ADD CONSTRAINT FK_FactMarketOpenInterest_DimA351 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go
