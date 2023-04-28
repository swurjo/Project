ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimSourceProvider];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimSalesEntity];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimExchange];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimParty];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimAdjustmentInfo] FOREIGN KEY ([AdjustmentInfoKey])  REFERENCES [Dimensions].[DimAdjustmentInfo]([AdjustmentInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimAdjustmentInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutFeeAdjustments]
NOCHECK CONSTRAINT [FK1_FactGiveOutFeeAdjustments_DimProduct];
GO; 
