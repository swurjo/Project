ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimContractSpecification];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimPrice] FOREIGN KEY ([PriceKey])  REFERENCES [Dimensions].[DimPrice]([PriceKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimPrice];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoiceTransactions_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoiceTransactions_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimSourceProvider];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimSalesEntity];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimExchange];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimBookingSystemAccount] FOREIGN KEY ([ExecutionAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimProduct];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimGiveOutInfo] FOREIGN KEY ([GiveOutInvoiceTransactionInfoKey])  REFERENCES [Dimensions].[DimGiveOutInfo]([GiveOutInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimGiveOutInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoiceTransactions_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoiceTransactions_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimGiveOutInvoicePaymentInfo] FOREIGN KEY ([PaymentInfoKey])  REFERENCES [Dimensions].[DimGiveOutInvoicePaymentInfo]([GiveOutInvoicePaymentInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceTransactions]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceTransactions_DimGiveOutInvoicePaymentInfo];
GO; 
