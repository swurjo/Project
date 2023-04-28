ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK1_DimContractSpecification_DimDate FOREIGN KEY (FirstNoticeDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK1_DimContractSpecification_DimDate;
GO;



ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK2_DimContractSpecification_DimDate FOREIGN KEY (LastNoticeDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK2_DimContractSpecification_DimDate;
GO;


ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK3_DimContractSpecification_DimDate FOREIGN KEY (FirstDeliveryDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK3_DimContractSpecification_DimDate;
GO;


ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK4_DimContractSpecification_DimDate FOREIGN KEY (LastDeliveryDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK4_DimContractSpecification_DimDate;
GO;


ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK5_DimContractSpecification_DimDate FOREIGN KEY (OptionExpirationDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK5_DimContractSpecification_DimDate;
GO;


ALTER TABLE Dimensions.DimContractSpecification
    WITH NOCHECK ADD CONSTRAINT FK6_DimContractSpecification_DimDate FOREIGN KEY (LastTradeDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimContractSpecification
    NOCHECK CONSTRAINT FK6_DimContractSpecification_DimDate;
GO;