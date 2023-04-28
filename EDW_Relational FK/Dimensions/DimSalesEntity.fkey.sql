ALTER TABLE Dimensions.DimSalesEntity
    WITH NOCHECK ADD CONSTRAINT FK1_DimSalesEntity_DimBusinessUnit FOREIGN KEY (HomeBusinessUnitKey)  REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey);
GO;

ALTER TABLE Dimensions.DimSalesEntity
    NOCHECK CONSTRAINT FK1_DimSalesEntity_DimBusinessUnit;
GO;


ALTER TABLE Dimensions.DimSalesEntity
    WITH NOCHECK ADD CONSTRAINT FK2_DimSalesEntity_DimBusinessUnit FOREIGN KEY (BusinessUnitKey)  REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey);
GO;

ALTER TABLE Dimensions.DimSalesEntity
    NOCHECK CONSTRAINT FK2_DimSalesEntity_DimBusinessUnit;
GO;