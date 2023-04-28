ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimDate];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimSalesEntity];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimCurrency];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimExchange];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimGLAccount] FOREIGN KEY ([GLAccountKey])  REFERENCES [Dimensions].[DimGLAccount]([GLAccountKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimGLAccount];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimUbixEventInfo] FOREIGN KEY ([UbixEventInfoKey])  REFERENCES [Dimensions].[DimUbixEventInfo]([UbixEventInfoKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimUbixEventInfo];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimSourceProvider];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimBookingSystemAccount];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixClearingEvents_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixClearingEvents]
NOCHECK CONSTRAINT [FK1_FactUbixClearingEvents_DimProduct];
GO; 
