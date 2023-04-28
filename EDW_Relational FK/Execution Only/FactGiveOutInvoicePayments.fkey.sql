ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoicePayments_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoicePayments_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimGiveOutInvoicePaymentInfo] FOREIGN KEY ([GiveOutInvoicePaymentInfoKey])  REFERENCES [Dimensions].[DimGiveOutInvoicePaymentInfo]([GiveOutInvoicePaymentInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimGiveOutInvoicePaymentInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoicePayments]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoicePayments_DimBookingSystemAccount];
GO; 
