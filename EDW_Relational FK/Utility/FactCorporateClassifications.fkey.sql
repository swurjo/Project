ALTER TABLE Utilities.FactCorporateClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateClassifications_DimDepartment FOREIGN KEY (DepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey)
GO; 

ALTER TABLE Utilities.FactCorporateClassifications
NOCHECK CONSTRAINT FK1_FactCorporateClassifications_DimDepartment;
GO; 


ALTER TABLE Utilities.FactCorporateClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateClassifications_DimSourceProvider FOREIGN KEY (SourceProviderKey)  REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
GO; 

ALTER TABLE Utilities.FactCorporateClassifications
NOCHECK CONSTRAINT FK1_FactCorporateClassifications_DimSourceProvider;
GO; 


ALTER TABLE Utilities.FactCorporateClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactCorporateClassifications_DimSalesEntity FOREIGN KEY (SalesEntityKey)  REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
GO; 

ALTER TABLE Utilities.FactCorporateClassifications
NOCHECK CONSTRAINT FK1_FactCorporateClassifications_DimSalesEntity;
GO; 
