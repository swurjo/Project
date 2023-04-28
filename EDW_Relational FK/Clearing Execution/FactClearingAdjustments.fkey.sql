ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactClearingAdjustments_DimDate] FOREIGN KEY ([CalendarDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK2_FactClearingAdjustments_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimFeeSchedule] FOREIGN KEY ([FeeScheduleKey])  REFERENCES [Dimensions].[DimFeeSchedule]([FeeScheduleKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimFeeSchedule];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimSourceProvider];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimExchange];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimContractSpecification];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimAdjustmentInfo] FOREIGN KEY ([AdjustmentInfoKey])  REFERENCES [Dimensions].[DimAdjustmentInfo]([AdjustmentInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimAdjustmentInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactClearingAdjustments_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactClearingAdjustments]
NOCHECK CONSTRAINT [FK1_FactClearingAdjustments_DimProduct];
GO; 
