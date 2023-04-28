ALTER TABLE Utilities.FactAccountCustomerBridge ADD CONSTRAINT FK_FactAccountCustomerBridge_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactAccountCustomerBridge ADD CONSTRAINT FK_FactAccountCustomerBridge_DimA353 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactAccountCustomerBridge ADD CONSTRAINT FK_FactAccountCustomerBridge_DimDepartment 
    FOREIGN KEY (CurrentDepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimBrokerGroup 
    FOREIGN KEY (BrokerGroupKey)
    REFERENCES Dimensions.DimBrokerGroup(BrokerGroupKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimSalesEntity 
    FOREIGN KEY (SalesEntityKey)
    REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimA356 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimClient 
    FOREIGN KEY (BrokerClientKey)
    REFERENCES Dimensions.DimClient(ClientKey)
go

ALTER TABLE Utilities.FactBrokerClientClassifications ADD CONSTRAINT FK_FactBrokerClientClassifications_DimCl358 
    FOREIGN KEY (FirmClientKey)
    REFERENCES Dimensions.DimClient(ClientKey)
go

ALTER TABLE Utilities.FactCorporateClassifications ADD CONSTRAINT FK_FactCorporateClassifications_DimDepartment 
    FOREIGN KEY (DepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Utilities.FactCorporateClassifications ADD CONSTRAINT FK_FactCorporateClassifications_DimSourceProvider 
    FOREIGN KEY (SourceProviderKey)
    REFERENCES Dimensions.DimSourceProvider(SourceProviderKey)
go

ALTER TABLE Utilities.FactCorporateClassifications ADD CONSTRAINT FK_FactCorporateClassifications_DimSalesEntity 
    FOREIGN KEY (SalesEntityKey)
    REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
go

ALTER TABLE Utilities.FactCorporateClassifications ADD CONSTRAINT FK_FactCorporateClassifications_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactCorporateClassifications ADD CONSTRAINT FK_FactCorporateClassifications_DimA360 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimSalesEntity 
    FOREIGN KEY (SalesEntityKey)
    REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimDate 
    FOREIGN KEY (ReclassDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_Dim362 
    FOREIGN KEY (BusinessDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimDepartment 
    FOREIGN KEY (ReclassDepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimDepart364 
    FOREIGN KEY (PriorDepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactCorporateReclasses ADD CONSTRAINT FK_FactCorporateReclasses_DimA366 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Utilities.FactCurrencyExchangeRates ADD CONSTRAINT FK_FactCurrencyExchangeRates_DimCurrency 
    FOREIGN KEY (CurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Utilities.FactCurrencyExchangeRates ADD CONSTRAINT FK_FactCurrencyExchangeRates_DimDate 
    FOREIGN KEY (BusinessDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Utilities.FactCurrencyExchangeRates ADD CONSTRAINT FK_FactCurrencyExchangeRates_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactCurrencyExchangeRates ADD CONSTRAINT FK_FactCurrencyExchangeRates_DimA369 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimCurrency 
    FOREIGN KEY (CurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimCountry 
    FOREIGN KEY (CountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimHolidayInfo 
    FOREIGN KEY (HolidayInfoKey)
    REFERENCES Dimensions.DimHolidayInfo(HolidayInfoKey)
go

ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimHoliday370 
    FOREIGN KEY (NationalBankHolidayInfoKey)
    REFERENCES Dimensions.DimHolidayInfo(HolidayInfoKey)
go

ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactHolidays ADD CONSTRAINT FK_FactHolidays_DimA372 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Utilities.FactPipelineVintages ADD CONSTRAINT FK_FactPipelineVintages_DimPipelineVintage 
    FOREIGN KEY (PipelineVintageKey)
    REFERENCES Dimensions.DimPipelineVintage(PipelineVintageKey)
go

ALTER TABLE Utilities.FactPipelineVintages ADD CONSTRAINT FK_FactPipelineVintages_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Utilities.FactPipelineVintages ADD CONSTRAINT FK_FactPipelineVintages_DimA374 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go



