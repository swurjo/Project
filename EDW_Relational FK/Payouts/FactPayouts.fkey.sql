ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimDate];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimPayee] FOREIGN KEY ([PayeeKey])  REFERENCES [Dimensions].[DimPayee]([PayeeKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimPayee];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimPayoutInfo] FOREIGN KEY ([PayoutInfoKey])  REFERENCES [Dimensions].[DimPayoutInfo]([PayoutInfoKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimPayoutInfo];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactPayouts_DimDate] FOREIGN KEY ([ActivityDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK2_FactPayouts_DimDate];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimSourceProvider];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimDepartment] FOREIGN KEY ([DepartmentKey])  REFERENCES [Dimensions].[DimDepartment]([DepartmentKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimDepartment];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimCurrency];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimBusinessUnit] FOREIGN KEY ([BusinessUnitKey])  REFERENCES [Dimensions].[DimBusinessUnit]([BusinessUnitKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimBusinessUnit];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimBookingSystemAccount] FOREIGN KEY ([BookingSystemAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimBookingSystemAccount];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimSalesEntity];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimOffice] FOREIGN KEY ([OfficeKey])  REFERENCES [Dimensions].[DimOffice]([OfficeKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimOffice];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimExchange];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimTradingMethod];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimGLAccount] FOREIGN KEY ([GLAccountKey])  REFERENCES [Dimensions].[DimGLAccount]([GLAccountKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimGLAccount];
GO; 


ALTER TABLE [Payouts].[FactPayouts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayouts_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [Payouts].[FactPayouts]
NOCHECK CONSTRAINT [FK1_FactPayouts_DimProduct];
GO; 
