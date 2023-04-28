ALTER TABLE [Reconciliations].[FactOpenInterest]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactOpenInterest_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Reconciliations].[FactOpenInterest]
NOCHECK CONSTRAINT [FK1_FactOpenInterest_DimDate];
GO; 


ALTER TABLE [Reconciliations].[FactOpenInterest]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactOpenInterest_DimOpenInterestInfo] FOREIGN KEY ([OpenInterestInfoKey])  REFERENCES [Dimensions].[DimOpenInterestInfo]([OpenInterestInfoKey]);
GO; 

ALTER TABLE [Reconciliations].[FactOpenInterest]
NOCHECK CONSTRAINT [FK1_FactOpenInterest_DimOpenInterestInfo];
GO; 


ALTER TABLE [Reconciliations].[FactOpenInterest]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactOpenInterest_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [Reconciliations].[FactOpenInterest]
NOCHECK CONSTRAINT [FK1_FactOpenInterest_DimExchange];
GO; 


ALTER TABLE [Reconciliations].[FactOpenInterest]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactOpenInterest_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [Reconciliations].[FactOpenInterest]
NOCHECK CONSTRAINT [FK1_FactOpenInterest_DimContractSpecification];
GO; 


ALTER TABLE [Reconciliations].[FactOpenInterest]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactOpenInterest_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [Reconciliations].[FactOpenInterest]
NOCHECK CONSTRAINT [FK1_FactOpenInterest_DimProduct];
GO; 
