ALTER TABLE Dimensions.DimOffice
    WITH NOCHECK ADD CONSTRAINT FK1_DimOffice_DimDate FOREIGN KEY (OfficeOpenDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimOffice
    NOCHECK CONSTRAINT FK1_DimOffice_DimDate;
GO;


ALTER TABLE Dimensions.DimOffice
    WITH NOCHECK ADD CONSTRAINT FK1_DimOffice_DimDepartment FOREIGN KEY (ParentEntityDepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimOffice
    NOCHECK CONSTRAINT FK1_DimOffice_DimDepartment;
GO;



ALTER TABLE Dimensions.DimOffice
    WITH NOCHECK ADD CONSTRAINT FK2_DimOffice_DimDate FOREIGN KEY (OfficeCloseDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimOffice
    NOCHECK CONSTRAINT FK2_DimOffice_DimDate;
GO;


ALTER TABLE Dimensions.DimOffice
    WITH NOCHECK ADD CONSTRAINT FK2_DimOffice_DimDepartment FOREIGN KEY (DepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimOffice
    NOCHECK CONSTRAINT FK2_DimOffice_DimDepartment;
GO;