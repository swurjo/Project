ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimMarginAccountInfo] FOREIGN KEY ([MarginAccountInfoKey])  REFERENCES [Dimensions].[DimMarginAccountInfo]([MarginAccountInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimMarginAccountInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactMarginedBalances_DimBookingSystemAccount] FOREIGN KEY ([CashAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK2_FactMarginedBalances_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginedBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginedBalances_DimAccountStatus] FOREIGN KEY ([MarginAccountStatusKey])  REFERENCES [Dimensions].[DimAccountStatus]([AccountStatusKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginedBalances]
NOCHECK CONSTRAINT [FK1_FactMarginedBalances_DimAccountStatus];
GO; 
