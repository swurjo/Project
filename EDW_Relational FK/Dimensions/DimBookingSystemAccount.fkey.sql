ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimAccountManager FOREIGN KEY (AccountManagerKey)  REFERENCES Dimensions.DimAccountManager(AccountManagerKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimAccountManager;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimAccountStatus FOREIGN KEY (AccountStatusKey)  REFERENCES Dimensions.DimAccountStatus(AccountStatusKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimAccountStatus;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimBookingSystemAccount FOREIGN KEY (MasterAccountKey)  REFERENCES Dimensions.DimBookingSystemAccount(BookingSystemAccountKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimBookingSystemAccount;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimBrokerGroup FOREIGN KEY (BrokerGroupKey) REFERENCES Dimensions.DimBrokerGroup(BrokerGroupKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimBrokerGroup;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimBusinessUnit FOREIGN KEY (HomeBusinessUnitKey)  REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimBusinessUnit;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimClient FOREIGN KEY (ClientKey)  REFERENCES Dimensions.DimClient(ClientKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimClient;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimCountry FOREIGN KEY (DomicileCountryKey)  REFERENCES Dimensions.DimCountry(CountryKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimCountry;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimCurrency FOREIGN KEY (MinimumAccountChargeCurrencyKey)  REFERENCES Dimensions.DimCurrency(CurrencyKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimCurrency;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimCustomer FOREIGN KEY (AccountOwnerKey)  REFERENCES Dimensions.DimCustomer(CustomerKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimCustomer;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimDate FOREIGN KEY (AccountOpenDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimDate;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimDepartment FOREIGN KEY (DepartmentKey)  REFERENCES Dimensions.DimDepartment(DepartmentKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimDepartment;
GO;
	

ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimFirm FOREIGN KEY (CounterpartyFirmKey)  REFERENCES Dimensions.DimFirm(FirmKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimFirm;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimOffice FOREIGN KEY (OfficeKey)  REFERENCES Dimensions.DimOffice(OfficeKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimOffice;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimParty FOREIGN KEY (OpeningPartyKey)  REFERENCES Dimensions.DimParty(PartyKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimParty;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK1_DimBookingSystemAccount_DimSalesEntity FOREIGN KEY (SalesEntityKey) REFERENCES Dimensions.DimSalesEntity(SalesEntityKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK1_DimBookingSystemAccount_DimSalesEntity;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK2_DimBookingSystemAccount_DimBusinessUnit FOREIGN KEY (BusinessUnitKey)  REFERENCES Dimensions.DimBusinessUnit(BusinessUnitKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK2_DimBookingSystemAccount_DimBusinessUnit;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK2_DimBookingSystemAccount_DimCustomer FOREIGN KEY (AccountBeneficiaryKey)  REFERENCES Dimensions.DimCustomer(CustomerKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK2_DimBookingSystemAccount_DimCustomer;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK2_DimBookingSystemAccount_DimDate FOREIGN KEY (BirthDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK2_DimBookingSystemAccount_DimDate;
GO;


ALTER TABLE Dimensions.DimBookingSystemAccount
    WITH NOCHECK ADD CONSTRAINT FK3_DimBookingSystemAccount_DimCustomer FOREIGN KEY (PrimaryAccountHolderKey)  REFERENCES Dimensions.DimCustomer(CustomerKey);
GO;

ALTER TABLE Dimensions.DimBookingSystemAccount
    NOCHECK CONSTRAINT FK3_DimBookingSystemAccount_DimCustomer;
GO;