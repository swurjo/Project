ALTER TABLE [MarketParticipants].[FactAccountMarkets]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountMarkets_DimExchange] FOREIGN KEY ([ExchangeKey])  REFERENCES [Dimensions].[DimExchange]([ExchangeKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactAccountMarkets]
NOCHECK CONSTRAINT [FK1_FactAccountMarkets_DimExchange];
GO; 


ALTER TABLE [MarketParticipants].[FactAccountMarkets]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountMarkets_DimAccountMarketInfo] FOREIGN KEY ([AccountMarketInfoKey])  REFERENCES [Dimensions].[DimAccountMarketInfo]([AccountMarketInfoKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactAccountMarkets]
NOCHECK CONSTRAINT [FK1_FactAccountMarkets_DimAccountMarketInfo];
GO; 


ALTER TABLE [MarketParticipants].[FactAccountMarkets]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountMarkets_DimDate] FOREIGN KEY ([LastAccountMarketTradeDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactAccountMarkets]
NOCHECK CONSTRAINT [FK1_FactAccountMarkets_DimDate];
GO; 


ALTER TABLE [MarketParticipants].[FactAccountMarkets]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAccountMarkets_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactAccountMarkets]
NOCHECK CONSTRAINT [FK1_FactAccountMarkets_DimBookingSystemAccount];
GO; 
