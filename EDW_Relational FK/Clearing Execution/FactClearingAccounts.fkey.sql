ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimAccountManager] FOREIGN KEY ([AccountManagerKey])  REFERENCES [Dimensions].[DimAccountManager]([AccountManagerKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimAccountManager];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimSalesEntity] FOREIGN KEY ([CurrentSalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimDepartment] FOREIGN KEY ([CurrentDepartmentKey])  REFERENCES [Dimensions].[DimDepartment]([DepartmentKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimDepartment];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimParty] FOREIGN KEY ([OpeningPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimClearingAccountInfo] FOREIGN KEY ([CurrentClearingAccountInfoKey])  REFERENCES [Dimensions].[DimClearingAccountInfo]([ClearingAccountInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimClearingAccountInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimAccountStatus] FOREIGN KEY ([CurrentClearingAccountStatusKey])  REFERENCES [Dimensions].[DimAccountStatus]([AccountStatusKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimAccountStatus];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimDate] FOREIGN KEY ([OpenDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactClearingAccounts_DimDate] FOREIGN KEY ([ReopenDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK2_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactClearingAccounts_DimDate] FOREIGN KEY ([FirstFundDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK3_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK4_FactClearingAccounts_DimDate] FOREIGN KEY ([FirstTradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK4_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK5_FactClearingAccounts_DimDate] FOREIGN KEY ([FirstCheckDepositDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK5_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK6_FactClearingAccounts_DimDate] FOREIGN KEY ([FirstRevenueDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK6_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK7_FactClearingAccounts_DimDate] FOREIGN KEY ([LastFundDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK7_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK8_FactClearingAccounts_DimDate] FOREIGN KEY ([LastTradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK8_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK9_FactClearingAccounts_DimDate] FOREIGN KEY ([LastCheckDepositDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK9_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK11_FactClearingAccounts_DimDate] FOREIGN KEY ([DormancyDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK11_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK10_FactClearingAccounts_DimDate] FOREIGN KEY ([CloseDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK10_FactClearingAccounts_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAccounts_DimBookingSystemAccount] FOREIGN KEY ([CurrentMarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK1_FactClearingAccounts_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactClearingAccounts_DimBookingSystemAccount] FOREIGN KEY ([RJOClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK2_FactClearingAccounts_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactClearingAccounts_DimBookingSystemAccount] FOREIGN KEY ([CommissionsFeesAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAccounts]
NOCHECK CONSTRAINT [FK3_FactClearingAccounts_DimBookingSystemAccount];
GO; 
