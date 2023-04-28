ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixProcessing_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK1_FactUbixProcessing_DimDate];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixProcessing_DimTime] FOREIGN KEY ([BusinessTimeKey])  REFERENCES [Dimensions].[DimTime]([TimeKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK1_FactUbixProcessing_DimTime];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixProcessing_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK1_FactUbixProcessing_DimExchange];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactUbixProcessing_DimDate] FOREIGN KEY ([ProcessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK2_FactUbixProcessing_DimDate];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactUbixProcessing_DimTime] FOREIGN KEY ([ProcessTimeKey])  REFERENCES [Dimensions].[DimTime]([TimeKey]);
GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK2_FactUbixProcessing_DimTime];
GO; 


ALTER TABLE [AccountingEvents].[FactUbixProcessing]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactUbixProcessing_DimUbixProcessingInfo] FOREIGN KEY ([UbixProcessingInfoKey])  REFERENCES [Dimensions].[DimUbixProcessingInfo]([UbixProcessingInfoKey]);

GO; 

ALTER TABLE [AccountingEvents].[FactUbixProcessing]
NOCHECK CONSTRAINT [FK1_FactUbixProcessing_DimUbixProcessingInfo];
GO; 
