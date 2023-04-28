ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimInstrument] FOREIGN KEY ([InstrumentKey])  REFERENCES [Dimensions].[DimInstrument]([InstrumentKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimInstrument];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimSegregatedFund] FOREIGN KEY ([SegregatedFundKey])  REFERENCES [Dimensions].[DimSegregatedFund]([SegregatedFundKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimSegregatedFund];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimSalesEntity];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimAdjustmentInfo] FOREIGN KEY ([AdjustmentInfoKey])  REFERENCES [Dimensions].[DimAdjustmentInfo]([AdjustmentInfoKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimAdjustmentInfo];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactCollateral_DimDate] FOREIGN KEY ([DepositDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK2_FactCollateral_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK3_FactCollateral_DimDate] FOREIGN KEY ([MaturityDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK3_FactCollateral_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK4_FactCollateral_DimDate] FOREIGN KEY ([CouponDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK4_FactCollateral_DimDate];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimBookingSystemAccount] FOREIGN KEY ([ClearingAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK2_FactCollateral_DimBookingSystemAccount] FOREIGN KEY ([MarginAccountKey])  REFERENCES [Dimensions].[DimBookingSystemAccount]([BookingSystemAccountKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK2_FactCollateral_DimBookingSystemAccount];
GO; 


ALTER TABLE [ClearingExecution].[FactCollateral]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactCollateral_DimParty] FOREIGN KEY ([BookerPartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [ClearingExecution].[FactCollateral]
NOCHECK CONSTRAINT [FK1_FactCollateral_DimParty];
GO; 
