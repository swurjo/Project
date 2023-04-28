ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoiceBridge_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoiceBridge_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoiceBridge_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoiceBridge_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimBookingSystemAccount] FOREIGN KEY ([ExecutionAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoiceBridge]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoiceBridge_DimBookingSystemAccount];
GO; 
