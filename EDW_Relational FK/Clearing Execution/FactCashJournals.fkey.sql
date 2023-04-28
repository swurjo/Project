ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimClientAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimClientAccount]([ClientAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimClientAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimSourceProvider];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactCashJournals_DimClientAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimClientAccount]([ClientAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK2_FactCashJournals_DimClientAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimGLAccount] FOREIGN KEY ([GLAccountKey])  REFERENCES [Dimensions].[DimGLAccount]([GLAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimGLAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimCashJournalInfo] FOREIGN KEY ([CashJournalInfoKey])  REFERENCES [Dimensions].[DimCashJournalInfo]([CashJournalInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimCashJournalInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactCashJournals_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK2_FactCashJournals_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCashJournals]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCashJournals_DimGLPosting] FOREIGN KEY ([GLPostingKey])  REFERENCES [Dimensions].[DimGLPosting]([GLPostingKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCashJournals]
NOCHECK CONSTRAINT [FK1_FactCashJournals_DimGLPosting];
GO; 
