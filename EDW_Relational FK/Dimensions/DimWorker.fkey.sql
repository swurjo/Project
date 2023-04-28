ALTER TABLE Dimensions.DimWorker
    WITH NOCHECK ADD CONSTRAINT FK1_DimWorker_DimDate FOREIGN KEY (WorkerStartDateKey)  REFERENCES Dimensions.DimDate(DateKey);
GO;

ALTER TABLE Dimensions.DimWorker
    NOCHECK CONSTRAINT FK1_DimWorker_DimDate;
GO;