ALTER TABLE Utilities.FactPipelineVintages
    WITH NOCHECK ADD CONSTRAINT FK1_FactPipelineVintages_DimPipelineVintage FOREIGN KEY (PipelineVintageKey)  REFERENCES Dimensions.DimPipelineVintage(PipelineVintageKey)
GO; 

ALTER TABLE Utilities.FactPipelineVintages
NOCHECK CONSTRAINT FK1_FactPipelineVintages_DimPipelineVintage;
GO; 
