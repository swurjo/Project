ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimDate];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimTime] FOREIGN KEY ([BusinessTimeKey])  REFERENCES [Dimensions].[DimTime]([TimeKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimTime];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeAllocations_DimDate] FOREIGN KEY ([TradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK2_FactTradeAllocations_DimDate];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimAllocationDestination] FOREIGN KEY ([AllocationDestinationKey])  REFERENCES [Dimensions].[DimAllocationDestination]([AllocationDestinationKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimAllocationDestination];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimContractSpecification] FOREIGN KEY ([ContractSpecificationKey])  REFERENCES [Dimensions].[DimContractSpecification]([ContractSpecificationKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimContractSpecification];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimPrice] FOREIGN KEY ([PriceKey])  REFERENCES [Dimensions].[DimPrice]([PriceKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimPrice];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimTradeInfo] FOREIGN KEY ([TradeInfoKey])  REFERENCES [Dimensions].[DimTradeInfo]([TradeInfoKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimTradeInfo];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimTradeAllocationInfo] FOREIGN KEY ([TradeAllocationInfoKey])  REFERENCES [Dimensions].[DimTradeAllocationInfo]([TradeAllocationInfoKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimTradeAllocationInfo];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimClipSize] FOREIGN KEY ([ClipSizeKey])  REFERENCES [Dimensions].[DimClipSize]([ClipSizeKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimClipSize];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimSourceProvider] FOREIGN KEY ([SourceProviderKey])  REFERENCES [Dimensions].[DimSourceProvider]([SourceProviderKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimSourceProvider];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimExchange];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimCurrency];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimTradingMethod] FOREIGN KEY ([TradingMethodKey])  REFERENCES [Dimensions].[DimTradingMethod]([TradingMethodKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimTradingMethod];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimBookingSystemAccount] FOREIGN KEY ([AllocationAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimBookingSystemAccount];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactTradeAllocations_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK2_FactTradeAllocations_DimBookingSystemAccount];
GO; 


ALTER TABLE [STP].[FactTradeAllocations]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactTradeAllocations_DimProduct] FOREIGN KEY ([ContractKey])  REFERENCES [Dimensions].[DimProduct]([ProductKey]);
GO; 

ALTER TABLE [STP].[FactTradeAllocations]
NOCHECK CONSTRAINT [FK1_FactTradeAllocations_DimProduct];
GO; 
