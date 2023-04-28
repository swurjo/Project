ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimInvoiceInfo] FOREIGN KEY ([InvoiceInfoKey])  REFERENCES [Dimensions].[DimInvoiceInfo]([InvoiceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimInvoiceInfo];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimCurrency];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimDate] FOREIGN KEY ([InvoiceDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoices_DimDate] FOREIGN KEY ([CreationDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoices_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactGiveOutInvoices_DimDate] FOREIGN KEY ([FirstPaymentDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK3_FactGiveOutInvoices_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK4_FactGiveOutInvoices_DimDate] FOREIGN KEY ([LastPaymentDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK4_FactGiveOutInvoices_DimDate];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimBookingSystemAccount] FOREIGN KEY ([ExecutionAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactGiveOutInvoices_DimBookingSystemAccount] FOREIGN KEY ([BillingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK2_FactGiveOutInvoices_DimBookingSystemAccount];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimFirm] FOREIGN KEY ([CounterpartyFirmKey])  REFERENCES [Dimensions].[DimFirm]([FirmKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimFirm];
GO; 


ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactGiveOutInvoices_DimReceivableBalanceInfo] FOREIGN KEY ([InvoiceBalanceInfoKey])  REFERENCES [Dimensions].[DimReceivableBalanceInfo]([ReceivableBalanceInfoKey]);
GO; 

ALTER TABLE [ExecutionOnly].[FactGiveOutInvoices]
NOCHECK CONSTRAINT [FK1_FactGiveOutInvoices_DimReceivableBalanceInfo];
GO; 
