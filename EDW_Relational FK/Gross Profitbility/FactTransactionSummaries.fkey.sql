ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimDate];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimSalesEntity];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimExchange];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimTradingMethod];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimSourceProvider];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTransactionSummaries_DimBookingSystemAccount] FOREIGN KEY ([FirmAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK1_FactTransactionSummaries_DimBookingSystemAccount];
GO; 


ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
    WITH NOCHECK ADD CONSTRAINT [FK_FactTransactionSummaries_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactTransactionSummaries]
NOCHECK CONSTRAINT [FK_FactTransactionSummaries_DimProduct];
GO; 
