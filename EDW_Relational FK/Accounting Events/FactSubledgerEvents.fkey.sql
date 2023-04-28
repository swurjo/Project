ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimBusinessUnit] FOREIGN KEY ([BusinessUnitKey])  REFERENCES [Dimensions].[DimBusinessUnit]([BusinessUnitKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimBusinessUnit];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimDate];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimBookingSystemAccount] FOREIGN KEY ([BookingSystemAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimBookingSystemAccount];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimSegregatedFund];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimCarryingBroker] FOREIGN KEY ([CarryingBrokerKey])  REFERENCES [Dimensions].[DimCarryingBroker]([CarryingBrokerKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimCarryingBroker];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimExchange];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimGLAccount] FOREIGN KEY ([GLAccountKey])  REFERENCES [Dimensions].[DimGLAccount]([GLAccountKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimGLAccount];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimSubledgerEventInfo] FOREIGN KEY ([SubledgerEventInfoKey])  REFERENCES [Dimensions].[DimSubledgerEventInfo]([SubledgerEventInfoKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimSubledgerEventInfo];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimSalesEntity];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimCurrency] FOREIGN KEY ([ReportingCurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimCurrency];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactSubledgerEvents_DimCurrency] FOREIGN KEY ([BaseCurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK2_FactSubledgerEvents_DimCurrency];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactSubledgerEvents_DimCurrency] FOREIGN KEY ([TransactionCurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK3_FactSubledgerEvents_DimCurrency];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimGLPosting] FOREIGN KEY ([GLPostingKey])  REFERENCES [Dimensions].[DimGLPosting]([GLPostingKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimGLPosting];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimSourceProvider];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimDepartment] FOREIGN KEY ([DepartmentOverrideKey])  REFERENCES [Dimensions].[DimDepartment]([DepartmentKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimDepartment];
GO; 


ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactSubledgerEvents_DimProject] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProject]([ProjectKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactSubledgerEvents]
NOCHECK CONSTRAINT [FK1_FactSubledgerEvents_DimProject];
GO; 
