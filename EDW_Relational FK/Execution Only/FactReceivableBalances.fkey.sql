ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimExchange];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactReceivableBalances_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK2_FactReceivableBalances_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimSourceProvider];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimSalesEntity];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimReceivableBalanceInfo] FOREIGN KEY ([ReceivableBalanceInfoKey])  REFERENCES [Dimensions].[DimReceivableBalanceInfo]([ReceivableBalanceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimReceivableBalanceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReceivableBalances_DimBookingSystemAccount] FOREIGN KEY ([ExecutionAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK1_FactReceivableBalances_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactReceivableBalances_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactReceivableBalances]
NOCHECK CONSTRAINT [FK2_FactReceivableBalances_DimBookingSystemAccount];
GO; 
