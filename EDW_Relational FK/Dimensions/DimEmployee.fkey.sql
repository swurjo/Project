ALTER TABLE Dimensions.DimEmployee
    WITH NOCHECK ADD CONSTRAINT FK1_DimEmployee_DimDepartment FOREIGN KEY (DepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimEmployee
    NOCHECK CONSTRAINT FK1_DimEmployee_DimDepartment;
GO;


ALTER TABLE Dimensions.DimEmployee
    WITH NOCHECK ADD CONSTRAINT FK1_DimEmployee_DimEmployee FOREIGN KEY (ManagerKey)  REFERENCES Dimensions.DimEmployee(EmployeeKey);
GO;

ALTER TABLE Dimensions.DimEmployee
    NOCHECK CONSTRAINT FK1_DimEmployee_DimEmployee;
GO;