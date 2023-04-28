ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimExchange];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimContractSpecification];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimCarryingBroker] FOREIGN KEY ([CarryingBrokerKey])  REFERENCES [Dimensions].[DimCarryingBroker]([CarryingBrokerKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimCarryingBroker];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimPositionInfo] FOREIGN KEY ([PositionInfoKey])  REFERENCES [Dimensions].[DimPositionInfo]([PositionInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimPositionInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimSourceProvider];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedPositions_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedPositions]
NOCHECK CONSTRAINT [FK1_FactMarginedPositions_DimProduct];
GO; 
