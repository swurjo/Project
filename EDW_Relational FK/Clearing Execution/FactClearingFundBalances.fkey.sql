ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimDate] FOREIGN KEY ([CalendarDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactClearingFundBalances_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK2_FactClearingFundBalances_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimSourceProvider];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactClearingFundBalances_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK2_FactClearingFundBalances_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingFundBalances_DimAccountStatus] FOREIGN KEY ([ClearingAccountStatusKey])  REFERENCES [Dimensions].[DimAccountStatus]([AccountStatusKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingFundBalances]
NOCHECK CONSTRAINT [FK1_FactClearingFundBalances_DimAccountStatus];
GO; 
