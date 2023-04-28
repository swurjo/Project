ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimPayableBalanceInfo] FOREIGN KEY ([PayableBalanceInfoKey])  REFERENCES [Dimensions].[DimPayableBalanceInfo]([PayableBalanceInfoKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimPayableBalanceInfo];
GO; 


ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimDate];
GO; 


ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimPayee] FOREIGN KEY ([PayeeKey])  REFERENCES [Dimensions].[DimPayee]([PayeeKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimPayee];
GO; 


ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimCurrency];
GO; 


ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimSalesEntity] FOREIGN KEY ([SalesEntityKey])  REFERENCES [Dimensions].[DimSalesEntity]([SalesEntityKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimSalesEntity];
GO; 


ALTER TABLE [Payouts].[FactPayableBalances]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactPayableBalances_DimParty] FOREIGN KEY ([CommissionablePartyKey])  REFERENCES [Dimensions].[DimParty]([PartyKey]);
GO; 

ALTER TABLE [Payouts].[FactPayableBalances]
NOCHECK CONSTRAINT [FK1_FactPayableBalances_DimParty];
GO; 
