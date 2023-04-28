ALTER TABLE [Industry].[FactFinancialReports]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactFinancialReports_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Industry].[FactFinancialReports]
NOCHECK CONSTRAINT [FK1_FactFinancialReports_DimDate];
GO; 


ALTER TABLE [Industry].[FactFinancialReports]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactFinancialReports_DimFinancialReportInfo] FOREIGN KEY ([FinancialReportInfoKey])  REFERENCES [Dimensions].[DimFinancialReportInfo]([FinancialReportInfoKey]);
GO; 

ALTER TABLE [Industry].[FactFinancialReports]
NOCHECK CONSTRAINT [FK1_FactFinancialReports_DimFinancialReportInfo];
GO; 


ALTER TABLE [Industry].[FactFinancialReports]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactFinancialReports_DimDate] FOREIGN KEY ([FilingDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Industry].[FactFinancialReports]
NOCHECK CONSTRAINT [FK2_FactFinancialReports_DimDate];
GO; 


ALTER TABLE [Industry].[FactFinancialReports]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactFinancialReports_DimFirm] FOREIGN KEY ([FirmKey])  REFERENCES [Dimensions].[DimFirm]([FirmKey]);
GO; 

ALTER TABLE [Industry].[FactFinancialReports]
NOCHECK CONSTRAINT [FK1_FactFinancialReports_DimFirm];
GO; 


ALTER TABLE [Industry].[FactFinancialReports]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactFinancialReports_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [Industry].[FactFinancialReports]
NOCHECK CONSTRAINT [FK1_FactFinancialReports_DimSourceProvider];
GO; 
