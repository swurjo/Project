ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimGiveOutInfo] FOREIGN KEY ([GiveOutInfoKey])  REFERENCES [Dimensions].[DimGiveOutInfo]([GiveOutInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimGiveOutInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOuts_DimDate] FOREIGN KEY ([TradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK2_FactGiveOuts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactGiveOuts_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK3_FactGiveOuts_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimSourceProvider];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimSalesEntity];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimExchange];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimTradingMethod];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimContractSpecification];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimPrice] FOREIGN KEY ([PriceKey])  REFERENCES [Dimensions].[DimPrice]([PriceKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimPrice];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimProduct];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOuts_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK2_FactGiveOuts_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimFirm] FOREIGN KEY ([ExecutingFirmKey])  REFERENCES [Dimensions].[DimFirm]([FirmKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimFirm];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOuts_DimFirm] FOREIGN KEY ([ClearingFirmKey])  REFERENCES [Dimensions].[DimFirm]([FirmKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK2_FactGiveOuts_DimFirm];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOuts_DimParty] FOREIGN KEY ([ClearingFirmPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK1_FactGiveOuts_DimParty];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOuts_DimParty] FOREIGN KEY ([ExecutingBrokerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK2_FactGiveOuts_DimParty];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOuts]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactGiveOuts_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOuts]
NOCHECK CONSTRAINT [FK3_FactGiveOuts_DimParty];
GO; 
