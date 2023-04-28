ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK1_DimAccountManager_DimCountry FOREIGN KEY (NationalityCountryKey) REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK1_DimAccountManager_DimCountry;
GO;

ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK1_DimAccountManager_DimDate FOREIGN KEY (FirstAccountOpenDate)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK1_DimAccountManager_DimDate;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK1_DimAccountManager_DimDepartment FOREIGN KEY (HomeDepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK1_DimAccountManager_DimDepartment;
GO;


ALTER TABLE Dimensions.DimAccountManager 
    WITH NOCHECK ADD CONSTRAINT FK2_DimAccountManager_DimCountry FOREIGN KEY (DomicileCountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK2_DimAccountManager_DimCountry;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK2_DimAccountManager_DimDate FOREIGN KEY (FirstAccountTradeDate)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK2_DimAccountManager_DimDate;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK3_DimAccountManager_DimDate FOREIGN KEY (LastAccountTradeDate)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK3_DimAccountManager_DimDate;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK4_DimAccountManager_DimDate FOREIGN KEY (LastAccountTransactionDate)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK4_DimAccountManager_DimDate;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK5_DimAccountManager_DimDate FOREIGN KEY (LegalEntityIDExpirationDate)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK5_DimAccountManager_DimDate;
GO;


ALTER TABLE Dimensions.DimAccountManager
    WITH NOCHECK ADD CONSTRAINT FK6_DimAccountManager_DimDate FOREIGN KEY (BirthDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimAccountManager
    NOCHECK CONSTRAINT FK6_DimAccountManager_DimDate;
GO;