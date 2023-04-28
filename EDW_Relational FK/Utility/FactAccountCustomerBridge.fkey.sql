ALTER TABLE Utilities.FactAccountCustomerBridge
    WITH NOCHECK ADD CONSTRAINT FK1_FactAccountCustomerBridge_DimDepartment FOREIGN KEY (CurrentDepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey)
GO; 

ALTER TABLE Utilities.FactAccountCustomerBridge
NOCHECK CONSTRAINT FK1_FactAccountCustomerBridge_DimDepartment;
GO; 
