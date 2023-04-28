ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimDate] FOREIGN KEY ([TradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeTransactionDetails_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK2_FactTradeTransactionDetails_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimFeeSchedule] FOREIGN KEY ([FeeScheduleKey])  REFERENCES [Dimensions].[DimFeeSchedule]([FeeScheduleKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimFeeSchedule];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimTradeTransactionType] FOREIGN KEY ([TradeTransactionTypeKey])  REFERENCES [Dimensions].[DimTradeTransactionType]([TradeTransactionTypeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimTradeTransactionType];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimExchange];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimContractSpecification];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimCarryingBroker] FOREIGN KEY ([CarryingBrokerKey])  REFERENCES [Dimensions].[DimCarryingBroker]([CarryingBrokerKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimCarryingBroker];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimGLPosting] FOREIGN KEY ([GLPostingKey])  REFERENCES [Dimensions].[DimGLPosting]([GLPostingKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimGLPosting];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeTransactionDetails_DimGLPosting] FOREIGN KEY ([GLPostingExpenseKey])  REFERENCES [Dimensions].[DimGLPosting]([GLPostingKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK2_FactTradeTransactionDetails_DimGLPosting];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactionDetails_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactionDetails]
NOCHECK CONSTRAINT [FK1_FactTradeTransactionDetails_DimProduct];
GO; 
