ALTER TABLE Dimensions.DimAudit
    WITH NOCHECK ADD CONSTRAINT FK1_DimAudit_Latest_Business_Date_By_Source_Provider FOREIGN KEY (SourceProvider)  REFERENCES ETLUTIL.Latest_Business_Date_By_Source_Provider(SourceProvider);
GO;

ALTER TABLE Dimensions.DimAudit
    NOCHECK CONSTRAINT FK1_DimAudit_Latest_Business_Date_By_Source_Provider;
GO;