ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactExecutionAccounts_DimSalesEntity] FOREIGN KEY ([CurrentSalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK1_FactExecutionAccounts_DimSalesEntity];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactExecutionAccounts_DimDepartment] FOREIGN KEY ([CurrentDepartmentKey])  REFERENCES [Dimensions].[DimDepartment]([DepartmentKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK1_FactExecutionAccounts_DimDepartment];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactExecutionAccounts_DimDate] FOREIGN KEY ([OpenDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK1_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactExecutionAccounts_DimDate] FOREIGN KEY ([ReopenDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK2_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactExecutionAccounts_DimDate] FOREIGN KEY ([FirstFeeChargedDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK3_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK4_FactExecutionAccounts_DimDate] FOREIGN KEY ([FirstTradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK4_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK5_FactExecutionAccounts_DimDate] FOREIGN KEY ([LastFeeChargedDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK5_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK6_FactExecutionAccounts_DimDate] FOREIGN KEY ([LastTradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK6_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK7_FactExecutionAccounts_DimDate] FOREIGN KEY ([LastReclassDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK7_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK8_FactExecutionAccounts_DimDate] FOREIGN KEY ([DormancyDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK8_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK9_FactExecutionAccounts_DimDate] FOREIGN KEY ([CloseDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK9_FactExecutionAccounts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactExecutionAccounts_DimAccountStatus] FOREIGN KEY ([ExecutionAccountStatusKey])  REFERENCES [Dimensions].[DimAccountStatus]([AccountStatusKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactExecutionAccounts]
NOCHECK CONSTRAINT [FK1_FactExecutionAccounts_DimAccountStatus];
GO; 
