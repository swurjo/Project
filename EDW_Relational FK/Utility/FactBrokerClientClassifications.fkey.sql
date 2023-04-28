ALTER TABLE Utilities.FactBrokerClientClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactBrokerClientClassifications_DimBrokerGroup FOREIGN KEY (BrokerGroupKey)  REFERENCES Dimensions.DimBrokerGroup(BrokerGroupKey)
GO; 

ALTER TABLE Utilities.FactBrokerClientClassifications
NOCHECK CONSTRAINT FK1_FactBrokerClientClassifications_DimBrokerGroup;
GO; 


ALTER TABLE Utilities.FactBrokerClientClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactBrokerClientClassifications_DimSalesEntity FOREIGN KEY (SalesEntityKey)  REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
GO; 

ALTER TABLE Utilities.FactBrokerClientClassifications
NOCHECK CONSTRAINT FK1_FactBrokerClientClassifications_DimSalesEntity;
GO; 


ALTER TABLE Utilities.FactBrokerClientClassifications
    WITH NOCHECK ADD CONSTRAINT FK1_FactBrokerClientClassifications_DimClient FOREIGN KEY (BrokerClientKey)  REFERENCES Dimensions.DimClient(ClientKey)
GO; 

ALTER TABLE Utilities.FactBrokerClientClassifications
NOCHECK CONSTRAINT FK1_FactBrokerClientClassifications_DimClient;
GO; 


ALTER TABLE Utilities.FactBrokerClientClassifications
    WITH NOCHECK ADD CONSTRAINT FK2_FactBrokerClientClassifications_DimClient FOREIGN KEY (FirmClientKey)  REFERENCES Dimensions.DimClient(ClientKey)
GO; 

ALTER TABLE Utilities.FactBrokerClientClassifications
NOCHECK CONSTRAINT FK2_FactBrokerClientClassifications_DimClient;
GO; 
