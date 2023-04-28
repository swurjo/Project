ALTER TABLE Utilities.FactCorporateReclasses
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateReclasses_DimSalesEntity FOREIGN KEY (SalesEntityKey)  REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
GO; 

ALTER TABLE Utilities.FactCorporateReclasses
NOCHECK CONSTRAINT FK1_FactCorporateReclasses_DimSalesEntity;
GO; 


ALTER TABLE Utilities.FactCorporateReclasses
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateReclasses_DimDate FOREIGN KEY (ReclassDateKey)  REFERENCES Dimensions.DimDate(DateKey)
GO; 

ALTER TABLE Utilities.FactCorporateReclasses
NOCHECK CONSTRAINT FK1_FactCorporateReclasses_DimDate;
GO; 


ALTER TABLE Utilities.FactCorporateReclasses
    WITH NOCHECK ADD CONSTRAINT FK2_FactCorporateReclasses_DimDate FOREIGN KEY (BusinessDateKey)  REFERENCES Dimensions.DimDate(DateKey)
GO; 

ALTER TABLE Utilities.FactCorporateReclasses
NOCHECK CONSTRAINT FK2_FactCorporateReclasses_DimDate;
GO; 


ALTER TABLE Utilities.FactCorporateReclasses
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateReclasses_DimDepartment FOREIGN KEY (ReclassDepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey)
GO; 

ALTER TABLE Utilities.FactCorporateReclasses
NOCHECK CONSTRAINT FK1_FactCorporateReclasses_DimDepartment;
GO; 


ALTER TABLE Utilities.FactCorporateReclasses
    WITH NOCHECK ADD CONSTRAINT FK2_FactCorporateReclasses_DimDepartment FOREIGN KEY (PriorDepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey)
GO; 

ALTER TABLE Utilities.FactCorporateReclasses
NOCHECK CONSTRAINT FK2_FactCorporateReclasses_DimDepartment;
GO; 
