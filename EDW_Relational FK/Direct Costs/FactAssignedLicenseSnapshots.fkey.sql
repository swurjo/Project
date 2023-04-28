ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimDate] FOREIGN KEY ([BusinessDateKey])  REFERENCES [Dimensions].[DimDate]([DateKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimDate];
GO; 


ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimLicensedUser] FOREIGN KEY ([LicensedUserKey])  REFERENCES [Dimensions].[DimLicensedUser]([LicensedUserKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimLicensedUser];
GO; 


ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimBusinessUnit] FOREIGN KEY ([BusinessUnitKey])  REFERENCES [Dimensions].[DimBusinessUnit]([BusinessUnitKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimBusinessUnit];
GO; 


ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimDepartment] FOREIGN KEY ([DepartmentKey])  REFERENCES [Dimensions].[DimDepartment]([DepartmentKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimDepartment];
GO; 


ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES [Dimensions].[DimCurrency]([CurrencyKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimCurrency];
GO; 


ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
    WITH NOCHECK ADD CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimAssignedLicenseInfo] FOREIGN KEY ([AssignedLicenseInfoKey])  REFERENCES [Dimensions].[DimAssignedLicenseInfo]([AssignedLicenseInfoKey]);
GO; 

ALTER TABLE [DirectCosts].[FactAssignedLicenseSnapshots]
NOCHECK CONSTRAINT [FK1_FactAssignedLicenseSnapshots_DimAssignedLicenseInfo];
GO; 
