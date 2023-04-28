ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimDate];
GO; 


ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimSalesEntity];
GO; 


ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactAccountBalanceSnapshots_DimDate] FOREIGN KEY ([CalendarDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK2_FactAccountBalanceSnapshots_DimDate];
GO; 


ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactAccountBalanceSnapshots_DimDate] FOREIGN KEY ([LastBalanceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK3_FactAccountBalanceSnapshots_DimDate];
GO; 


ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimSourceProvider];
GO; 


ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimBookingSystemAccount] FOREIGN KEY ([FirmAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [GrossProfitability].[FactAccountBalanceSnapshots]
NOCHECK CONSTRAINT [FK1_FactAccountBalanceSnapshots_DimBookingSystemAccount];
GO; 
