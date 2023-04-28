ALTER TABLE Dimensions.DimClient
    WITH NOCHECK ADD CONSTRAINT FK1_DimClient_DimClient FOREIGN KEY (FirmClientKey)  REFERENCES Dimensions.DimClient(ClientKey);
GO;

ALTER TABLE Dimensions.DimClient
    NOCHECK CONSTRAINT FK1_DimClient_DimClient;
GO;


ALTER TABLE Dimensions.DimClient
    WITH NOCHECK ADD CONSTRAINT FK1_DimClient_DimDate FOREIGN KEY (ActivateDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimClient
    NOCHECK CONSTRAINT FK1_DimClient_DimDate;
GO;