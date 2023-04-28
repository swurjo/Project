ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactPositions_DimDate] FOREIGN KEY ([TradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK2_FactPositions_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimContractSpecification];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimTradingMethod];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimCarryingBroker] FOREIGN KEY ([CarryingBrokerKey])  REFERENCES [Dimensions].[DimCarryingBroker]([CarryingBrokerKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimCarryingBroker];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimPrice] FOREIGN KEY ([PriceKey])  REFERENCES [Dimensions].[DimPrice]([PriceKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimPrice];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimTradeInfo] FOREIGN KEY ([TradeInfoKey])  REFERENCES [Dimensions].[DimTradeInfo]([TradeInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimTradeInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimPositionInfo] FOREIGN KEY ([PositionInfoKey])  REFERENCES [Dimensions].[DimPositionInfo]([PositionInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimPositionInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimOmnibusRegeneration] FOREIGN KEY ([OmnibusRegenerationKey])  REFERENCES [Dimensions].[DimOmnibusRegeneration]([OmnibusRegenerationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimOmnibusRegeneration];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimExchange];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimGLPosting] FOREIGN KEY ([GLPostingKey])  REFERENCES [Dimensions].[DimGLPosting]([GLPostingKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimGLPosting];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPositions_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK1_FactPositions_DimProduct];
GO; 


ALTER TABLE [ClearingExecution].[FactPositions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactPositions_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactPositions]
NOCHECK CONSTRAINT [FK2_FactPositions_DimBookingSystemAccount];
GO; 
