ALTER TABLE [EDMMetrics].[FactReportPulls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReportPulls_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [EDMMetrics].[FactReportPulls]
NOCHECK CONSTRAINT [FK1_FactReportPulls_DimDate];
GO; 


ALTER TABLE [EDMMetrics].[FactReportPulls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReportPulls_DimEmployee] FOREIGN KEY ([EmployeeKey])  REFERENCES [Dimensions].[DimEmployee]([EmployeeKey]);
GO; 

ALTER TABLE [EDMMetrics].[FactReportPulls]
NOCHECK CONSTRAINT [FK1_FactReportPulls_DimEmployee];
GO; 


ALTER TABLE [EDMMetrics].[FactReportPulls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReportPulls_DimAnalyticTool] FOREIGN KEY ([AnalyticToolKey])  REFERENCES [Dimensions].[DimAnalyticTool]([AnalyticToolKey]);
GO; 

ALTER TABLE [EDMMetrics].[FactReportPulls]
NOCHECK CONSTRAINT [FK1_FactReportPulls_DimAnalyticTool];
GO; 


ALTER TABLE [EDMMetrics].[FactReportPulls]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactReportPulls_DimMetricInfo] FOREIGN KEY ([MetricInfoKey])  REFERENCES [Dimensions].[DimMetricInfo]([MetricInfoKey]);
GO; 

ALTER TABLE [EDMMetrics].[FactReportPulls]
NOCHECK CONSTRAINT [FK1_FactReportPulls_DimMetricInfo];
GO; 
