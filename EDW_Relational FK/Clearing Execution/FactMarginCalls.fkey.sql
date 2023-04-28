ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactMarginCalls_DimDate] FOREIGN KEY ([MarginCallDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK2_FactMarginCalls_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimSourceProvider];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimMarginCallInfo] FOREIGN KEY ([MarginCallInfoKey])  REFERENCES [Dimensions].[DimMarginCallInfo]([MarginCallInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimMarginCallInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactMarginCalls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactMarginCalls_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactMarginCalls]
NOCHECK CONSTRAINT [FK1_FactMarginCalls_DimBookingSystemAccount];
GO; 
