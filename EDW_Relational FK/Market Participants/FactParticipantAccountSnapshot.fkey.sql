ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
NOCHECK CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimDate];
GO; 


ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimMarketParticipant] FOREIGN KEY ([MarketParticipantKey])  REFERENCES [Dimensions].[DimMarketParticipant]([MarketParticipantKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
NOCHECK CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimMarketParticipant];
GO; 


ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimParticipantAccountInfo] FOREIGN KEY ([ParticipantAccountInfoKey])  REFERENCES [Dimensions].[DimParticipantAccountInfo]([ParticipantAccountInfoKey]);
GO; 

ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
NOCHECK CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimParticipantAccountInfo];
GO; 


ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimBookingSystemAccount] FOREIGN KEY ([TradingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);

GO; 

ALTER TABLE [MarketParticipants].[FactParticipantAccountSnapshot]
NOCHECK CONSTRAINT [FK1_FactParticipantAccountSnapshot_DimBookingSystemAccount];
GO; 
