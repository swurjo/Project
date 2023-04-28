ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimCountry 
    FOREIGN KEY (DomicileCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimCou153 
    FOREIGN KEY (NationalityCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimDate 
    FOREIGN KEY (BirthDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimDepartment 
    FOREIGN KEY (HomeDepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_Dim156 
    FOREIGN KEY (FirstAccountOpenDate)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_Dim157 
    FOREIGN KEY (FirstAccountTradeDate)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_Dim158 
    FOREIGN KEY (LastAccountTradeDate)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_Dim159 
    FOREIGN KEY (LastAccountTransactionDate)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_Dim160 
    FOREIGN KEY (LegalEntityIDExpirationDate)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAccountManager ADD CONSTRAINT FK_DimAccountManager_DimA162 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAccountMarketInfo ADD CONSTRAINT FK_DimAccountMarketInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAccountMarketInfo ADD CONSTRAINT FK_DimAccountMarketInfo_DimA164 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAccountRole ADD CONSTRAINT FK_DimAccountRole_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAccountRole ADD CONSTRAINT FK_DimAccountRole_DimA166 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAccountStatus ADD CONSTRAINT FK_DimAccountStatus_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAccountStatus ADD CONSTRAINT FK_DimAccountStatus_DimA168 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAdjustmentInfo ADD CONSTRAINT FK_DimAdjustmentInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAdjustmentInfo ADD CONSTRAINT FK_DimAdjustmentInfo_DimA170 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAllocationDestination ADD CONSTRAINT FK_DimAllocationDestination_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAllocationDestination ADD CONSTRAINT FK_DimAllocationDestination_DimA172 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAnalyticTool ADD CONSTRAINT FK_DimAnalyticTool_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAnalyticTool ADD CONSTRAINT FK_DimAnalyticTool_DimA174 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAssignedLicenseInfo ADD CONSTRAINT FK_DimAssignedLicenseInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimAssignedLicenseInfo ADD CONSTRAINT FK_DimAssignedLicenseInfo_DimA176 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimAudit ADD CONSTRAINT FK_DimAudit_Latest_Business_Date_By_Source_Provider 
    FOREIGN KEY (SourceProvider)
    REFERENCES ETLUTIL.Latest_Business_Date_By_Source_Provider(SourceProvider)
go


ALTER TABLE Dimensions.DimBalanceType ADD CONSTRAINT FK_DimBalanceType_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimBalanceType ADD CONSTRAINT FK_DimBalanceType_DimA178 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimAccountStatus 
    FOREIGN KEY (AccountStatusKey)
    REFERENCES Dimensions.DimAccountStatus(AccountStatusKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimDepartment 
    FOREIGN KEY (DepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimOffice 
    FOREIGN KEY (OfficeKey)
    REFERENCES Dimensions.DimOffice(OfficeKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimAccountManager 
    FOREIGN KEY (AccountManagerKey)
    REFERENCES Dimensions.DimAccountManager(AccountManagerKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimSalesEntity 
    FOREIGN KEY (SalesEntityKey)
    REFERENCES Dimensions.DimSalesEntity(SalesEntityKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimClient 
    FOREIGN KEY (ClientKey)
    REFERENCES Dimensions.DimClient(ClientKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimBusinessUnit 
    FOREIGN KEY (BusinessUnitKey)
    REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimBrokerGroup 
    FOREIGN KEY (BrokerGroupKey)
    REFERENCES Dimensions.DimBrokerGroup(BrokerGroupKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimDate 
    FOREIGN KEY (BirthDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_Dim180 
    FOREIGN KEY (AccountOpenDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimBusiness181 
    FOREIGN KEY (HomeBusinessUnitKey)
    REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimFirm 
    FOREIGN KEY (CounterpartyFirmKey)
    REFERENCES Dimensions.DimFirm(FirmKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimParty 
    FOREIGN KEY (OpeningPartyKey)
    REFERENCES Dimensions.DimParty(PartyKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimCountry 
    FOREIGN KEY (DomicileCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimCurrency 
    FOREIGN KEY (MinimumAccountChargeCurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimBookingSystemAccount ADD CONSTRAINT FK_DimBookingSystemAccount_DimA187 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimBrokerGroup ADD CONSTRAINT FK_DimBrokerGroup_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimBrokerGroup ADD CONSTRAINT FK_DimBrokerGroup_DimA189 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimBusinessSegment ADD CONSTRAINT FK_DimBusinessSegment_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimBusinessSegment ADD CONSTRAINT FK_DimBusinessSegment_DimA191 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimBusinessUnit ADD CONSTRAINT FK_DimBusinessUnit_DimCurrency 
    FOREIGN KEY (BaseCurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimBusinessUnit ADD CONSTRAINT FK_DimBusinessUnit_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimBusinessUnit ADD CONSTRAINT FK_DimBusinessUnit_DimA194 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimCarryingBroker ADD CONSTRAINT FK_DimCarryingBroker_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimCarryingBroker ADD CONSTRAINT FK_DimCarryingBroker_DimA196 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimCashJournalInfo ADD CONSTRAINT FK_DimCashJournalInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimCashJournalInfo ADD CONSTRAINT FK_DimCashJournalInfo_DimA198 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimClearingAccountInfo ADD CONSTRAINT FK_DimClearingAccountInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimClearingAccountInfo ADD CONSTRAINT FK_DimClearingAccountInfo_DimA200 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimClient ADD CONSTRAINT FK_DimClient_DimDate 
    FOREIGN KEY (ActivateDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimClient ADD CONSTRAINT FK_DimClient_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimClient ADD CONSTRAINT FK_DimClient_DimA203 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimClientAccount ADD CONSTRAINT FK_DimClientAccount_DimDate 
    FOREIGN KEY (ActivateDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimClientAccount ADD CONSTRAINT FK_DimClientAccount_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimClientAccount ADD CONSTRAINT FK_DimClientAccount_DimA206 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimClipSize ADD CONSTRAINT FK_DimClipSize_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimClipSize ADD CONSTRAINT FK_DimClipSize_DimA208 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_DimDate 
    FOREIGN KEY (LastTradeDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_Dim210 
    FOREIGN KEY (FirstNoticeDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_Dim211 
    FOREIGN KEY (LastNoticeDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_Dim212 
    FOREIGN KEY (FirstDeliveryDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_Dim213 
    FOREIGN KEY (LastDeliveryDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_Dim214 
    FOREIGN KEY (OptionExpirationDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimContractSpecification ADD CONSTRAINT FK_DimContractSpecification_DimA216 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimCountry ADD CONSTRAINT FK_DimCountry_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimCountry ADD CONSTRAINT FK_DimCountry_DimA218 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimCurrency ADD CONSTRAINT FK_DimCurrency_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimCurrency ADD CONSTRAINT FK_DimCurrency_DimA220 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimCustomer ADD CONSTRAINT FK_DimCustomer_DimCountry 
    FOREIGN KEY (DomicileCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimCustomer ADD CONSTRAINT FK_DimCustomer_DimCou222 
    FOREIGN KEY (NationalityCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimCustomer ADD CONSTRAINT FK_DimCustomer_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimCustomer ADD CONSTRAINT FK_DimCustomer_DimA224 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimDate ADD CONSTRAINT FK_DimDate_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimDate ADD CONSTRAINT FK_DimDate_DimA226 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimDepartment ADD CONSTRAINT FK_DimDepartment_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimDepartment ADD CONSTRAINT FK_DimDepartment_DimA228 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimEmployee ADD CONSTRAINT FK_DimEmployee_DimDepartment 
    FOREIGN KEY (DepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimEmployee ADD CONSTRAINT FK_DimEmployee_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimEmployee ADD CONSTRAINT FK_DimEmployee_DimA230 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimExchange ADD CONSTRAINT FK_DimExchange_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimExchange ADD CONSTRAINT FK_DimExchange_DimA232 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimExchangeMemberStatus ADD CONSTRAINT FK_DimExchangeMemberStatus_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimExchangeMemberStatus ADD CONSTRAINT FK_DimExchangeMemberStatus_DimA234 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimFeeSchedule ADD CONSTRAINT FK_DimFeeSchedule_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimFeeSchedule ADD CONSTRAINT FK_DimFeeSchedule_DimA236 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimFinancialReportInfo ADD CONSTRAINT FK_DimFinancialReportInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimFinancialReportInfo ADD CONSTRAINT FK_DimFinancialReportInfo_DimA238 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimFirm ADD CONSTRAINT FK_DimFirm_DimCountry 
    FOREIGN KEY (CountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimFirm ADD CONSTRAINT FK_DimFirm_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimFirm ADD CONSTRAINT FK_DimFirm_DimA240 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimGiveOutInfo ADD CONSTRAINT FK_DimGiveOutInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimGiveOutInfo ADD CONSTRAINT FK_DimGiveOutInfo_DimA242 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimGiveOutInvoicePaymentInfo ADD CONSTRAINT FK_DimGiveOutInvoicePaymentInfo_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimGiveOutInvoicePaymentInfo ADD CONSTRAINT FK_DimGiveOutInvoicePaymentInfo_DimA244 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimGLAccount ADD CONSTRAINT FK_DimGLAccount_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimGLAccount ADD CONSTRAINT FK_DimGLAccount_DimA246 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimGLPosting ADD CONSTRAINT FK_DimGLPosting_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimGLPosting ADD CONSTRAINT FK_DimGLPosting_DimA248 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimHolidayInfo ADD CONSTRAINT FK_DimHolidayInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimHolidayInfo ADD CONSTRAINT FK_DimHolidayInfo_DimA250 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimInstrument ADD CONSTRAINT FK_DimInstrument_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimInstrument ADD CONSTRAINT FK_DimInstrument_DimA252 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimInvoiceInfo ADD CONSTRAINT FK_DimInvoiceInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimInvoiceInfo ADD CONSTRAINT FK_DimInvoiceInfo_DimA254 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimLicensedUser ADD CONSTRAINT FK_DimLicensedUser_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimLicensedUser ADD CONSTRAINT FK_DimLicensedUser_DimA256 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMarginAccountInfo ADD CONSTRAINT FK_DimMarginAccountInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMarginAccountInfo ADD CONSTRAINT FK_DimMarginAccountInfo_DimA258 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMarginCallInfo ADD CONSTRAINT FK_DimMarginCallInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMarginCallInfo ADD CONSTRAINT FK_DimMarginCallInfo_DimA260 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMarketInterestInfo ADD CONSTRAINT FK_DimMarketInterestInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMarketInterestInfo ADD CONSTRAINT FK_DimMarketInterestInfo_DimA262 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMarketParticipant ADD CONSTRAINT FK_DimMarketParticipant_DimCountry 
    FOREIGN KEY (NationalityCountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimMarketParticipant ADD CONSTRAINT FK_DimMarketParticipant_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMarketParticipant ADD CONSTRAINT FK_DimMarketParticipant_DimA265 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMarketSettlement ADD CONSTRAINT FK_DimMarketSettlement_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMarketSettlement ADD CONSTRAINT FK_DimMarketSettlement_DimA267 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimMetricInfo ADD CONSTRAINT FK_DimMetricInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimMetricInfo ADD CONSTRAINT FK_DimMetricInfo_DimA269 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_DimDepartment 
    FOREIGN KEY (DepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_DimDate 
    FOREIGN KEY (OfficeCloseDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_Dim271 
    FOREIGN KEY (OfficeOpenDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_DimDepart272 
    FOREIGN KEY (ParentEntityDepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimOffice ADD CONSTRAINT FK_DimOffice_DimA274 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimOmnibusRegeneration ADD CONSTRAINT FK_DimOmnibusRegeneration_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimOmnibusRegeneration ADD CONSTRAINT FK_DimOmnibusRegeneration_DimA276 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimOpenInterestInfo ADD CONSTRAINT FK_DimOpenInterestInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimOpenInterestInfo ADD CONSTRAINT FK_DimOpenInterestInfo_DimA278 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimParticipantAccountInfo ADD CONSTRAINT FK_DimParticipantAccountInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimParticipantAccountInfo ADD CONSTRAINT FK_DimParticipantAccountInfo_DimA280 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimParty ADD CONSTRAINT FK_DimParty_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimParty ADD CONSTRAINT FK_DimParty_DimA282 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayableBalanceInfo ADD CONSTRAINT FK_DimPayableBalanceInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayableBalanceInfo ADD CONSTRAINT FK_DimPayableBalanceInfo_DimA284 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayee ADD CONSTRAINT FK_DimPayee_DimDepartment 
    FOREIGN KEY (DepartmentKey)
    REFERENCES Dimensions.DimDepartment(DepartmentKey)
go

ALTER TABLE Dimensions.DimPayee ADD CONSTRAINT FK_DimPayee_DimCountry 
    FOREIGN KEY (CountryKey)
    REFERENCES Dimensions.DimCountry(CountryKey)
go

ALTER TABLE Dimensions.DimPayee ADD CONSTRAINT FK_DimPayee_DimCurrency 
    FOREIGN KEY (PaymentCurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimPayee ADD CONSTRAINT FK_DimPayee_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayee ADD CONSTRAINT FK_DimPayee_DimA287 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayoutAdjustmentInfo ADD CONSTRAINT FK_DimPayoutAdjustmentInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayoutAdjustmentInfo ADD CONSTRAINT FK_DimPayoutAdjustmentInfo_DimA289 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayoutInfo ADD CONSTRAINT FK_DimPayoutInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayoutInfo ADD CONSTRAINT FK_DimPayoutInfo_DimA291 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayoutInfo ADD CONSTRAINT FK_DimPayoutInfo_DimA292 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayoutRate ADD CONSTRAINT FK_DimPayoutRate_DimAudit 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayoutRate ADD CONSTRAINT FK_DimPayoutRate_DimA294 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPayoutTransactionInfo ADD CONSTRAINT FK_DimPayoutTransactionInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPayoutTransactionInfo ADD CONSTRAINT FK_DimPayoutTransactionInfo_DimA296 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPercentageBand ADD CONSTRAINT FK_DimPercentageBand_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPercentageBand ADD CONSTRAINT FK_DimPercentageBand_DimA298 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPipelineVintage ADD CONSTRAINT FK_DimPipelineVintage_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPipelineVintage ADD CONSTRAINT FK_DimPipelineVintage_DimA300 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPositionInfo ADD CONSTRAINT FK_DimPositionInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPositionInfo ADD CONSTRAINT FK_DimPositionInfo_DimA302 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPositionValuation ADD CONSTRAINT FK_DimPositionValuation_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPositionValuation ADD CONSTRAINT FK_DimPositionValuation_DimA304 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimPrice ADD CONSTRAINT FK_DimPrice_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimPrice ADD CONSTRAINT FK_DimPrice_DimA306 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimDate 
    FOREIGN KEY (ProductCreateDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimCurrency 
    FOREIGN KEY (ContractCurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimExchange 
    FOREIGN KEY (ContractExchangeKey)
    REFERENCES Dimensions.DimExchange(ExchangeKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_Dim310 
    FOREIGN KEY (ContractDelistDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimCurr311 
    FOREIGN KEY (CounterCurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimProduct ADD CONSTRAINT FK_DimProduct_DimA313 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimProject ADD CONSTRAINT FK_DimProject_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimProject ADD CONSTRAINT FK_DimProject_DimA315 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimRateSetupResearch ADD CONSTRAINT FK_DimRateSetupResearch_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimRateSetupResearch ADD CONSTRAINT FK_DimRateSetupResearch_DimA317 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimReceivableBalanceInfo ADD CONSTRAINT FK_DimReceivableBalanceInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimReceivableBalanceInfo ADD CONSTRAINT FK_DimReceivableBalanceInfo_DimA319 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimSalesEntity ADD CONSTRAINT FK_DimSalesEntity_DimBusinessUnit 
    FOREIGN KEY (BusinessUnitKey)
    REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey)
go

ALTER TABLE Dimensions.DimSalesEntity ADD CONSTRAINT FK_DimSalesEntity_DimBusiness320 
    FOREIGN KEY (HomeBusinessUnitKey)
    REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey)
go

ALTER TABLE Dimensions.DimSalesEntity ADD CONSTRAINT FK_DimSalesEntity_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimSalesEntity ADD CONSTRAINT FK_DimSalesEntity_DimA322 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimSegregatedFund ADD CONSTRAINT FK_DimSegregatedFund_DimCurrency 
    FOREIGN KEY (CurrencyKey)
    REFERENCES Dimensions.DimCurrency(CurrencyKey)
go

ALTER TABLE Dimensions.DimSegregatedFund ADD CONSTRAINT FK_DimSegregatedFund_DimBusinessUnit 
    FOREIGN KEY (BusinessUnitKey)
    REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey)
go

ALTER TABLE Dimensions.DimSegregatedFund ADD CONSTRAINT FK_DimSegregatedFund_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimSegregatedFund ADD CONSTRAINT FK_DimSegregatedFund_DimA324 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimSourceProvider ADD CONSTRAINT FK_DimSourceProvider_Latest_Business_Date_By_Source_Provider 
    FOREIGN KEY (SourceProvider)
    REFERENCES ETLUTIL.Latest_Business_Date_By_Source_Provider(SourceProvider)
go

ALTER TABLE Dimensions.DimSourceProvider ADD CONSTRAINT FK_DimSourceProvider_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimSourceProvider ADD CONSTRAINT FK_DimSourceProvider_DimA326 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimSubledgerEventInfo ADD CONSTRAINT FK_DimSubledgerEventInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimSubledgerEventInfo ADD CONSTRAINT FK_DimSubledgerEventInfo_DimA328 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimTime ADD CONSTRAINT FK_DimTime_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimTime ADD CONSTRAINT FK_DimTime_DimA330 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimTradeAllocationInfo ADD CONSTRAINT FK_DimTradeAllocationInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimTradeAllocationInfo ADD CONSTRAINT FK_DimTradeAllocationInfo_DimA332 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimTradeInfo ADD CONSTRAINT FK_DimTradeInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimTradeInfo ADD CONSTRAINT FK_DimTradeInfo_DimA334 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimTradeTransactionType ADD CONSTRAINT FK_DimTradeTransactionType_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimTradeTransactionType ADD CONSTRAINT FK_DimTradeTransactionType_DimA336 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimTradingMethod ADD CONSTRAINT FK_DimTradingMethod_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimTradingMethod ADD CONSTRAINT FK_DimTradingMethod_DimA338 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimUbixEventInfo ADD CONSTRAINT FK_DimUbixEventInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimUbixEventInfo ADD CONSTRAINT FK_DimUbixEventInfo_DimA340 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimUbixProcessingInfo ADD CONSTRAINT FK_DimUbixProcessingInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimUbixProcessingInfo ADD CONSTRAINT FK_DimUbixProcessingInfo_DimA342 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimWorker ADD CONSTRAINT FK_DimWorker_DimDate 
    FOREIGN KEY (WorkerStartDateKey)
    REFERENCES Dimensions.DimDate(DateKey)
go

ALTER TABLE Dimensions.DimWorker ADD CONSTRAINT FK_DimWorker_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimWorker ADD CONSTRAINT FK_DimWorker_DimA345 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


ALTER TABLE Dimensions.DimWorklogInfo ADD CONSTRAINT FK_DimWorklogInfo_DimAudit 
    FOREIGN KEY (UpdateAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go

ALTER TABLE Dimensions.DimWorklogInfo ADD CONSTRAINT FK_DimWorklogInfo_DimA347 
    FOREIGN KEY (InsertAuditKey)
    REFERENCES Dimensions.DimAudit(AuditKey)
go


