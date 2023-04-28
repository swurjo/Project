ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimDate] FOREIGN KEY ([TradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeTransactions_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK2_FactTradeTransactions_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimTradeTransactionType] FOREIGN KEY ([TradeTransactionTypeKey])  REFERENCES [Dimensions].[DimTradeTransactionType]([TradeTransactionTypeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimTradeTransactionType];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimExchange];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimContractSpecification];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimTradingMethod];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimCarryingBroker] FOREIGN KEY ([CarryingBrokerKey])  REFERENCES [Dimensions].[DimCarryingBroker]([CarryingBrokerKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimCarryingBroker];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimParty] FOREIGN KEY ([ExecutingFirmPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeTransactions_DimParty] FOREIGN KEY ([ExecutingBrokerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK2_FactTradeTransactions_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimPrice] FOREIGN KEY ([PriceKey])  REFERENCES [Dimensions].[DimPrice]([PriceKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimPrice];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimExchangeMemberStatus] FOREIGN KEY ([ExchangeMemberStatusKey])  REFERENCES [Dimensions].[DimExchangeMemberStatus]([ExchangeMemberStatusKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimExchangeMemberStatus];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimTradeInfo] FOREIGN KEY ([TradeInfoKey])  REFERENCES [Dimensions].[DimTradeInfo]([TradeInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimTradeInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactTradeTransactions_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK3_FactTradeTransactions_DimParty];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeTransactions_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK1_FactTradeTransactions_DimProduct];
GO; 


ALTER TABLE [ClearingExecution].[FactTradeTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeTransactions_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactTradeTransactions]
NOCHECK CONSTRAINT [FK2_FactTradeTransactions_DimBookingSystemAccount];
GO; 
