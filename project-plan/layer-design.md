# Design of The Medallion Architecture's Layers

The Medallion Architecture is a modern approach to organizing data in a layered and modular fashion. It separates raw data ingestion, transformation, and business logic into three stages—Bronze, Silver, and Gold—to improve scalability, maintainability, and data quality throughout the ETL pipeline.

Below is a breakdown of each layer's role in this project's data pipeline:

|  | **Bronze Layer** | **Silver Layer** | **Gold Layer** |
|----------|----------|----------|----------|
| **Definiton**  | Raw, unprocessed data as-is from sources  | Clean & standardized data  | Business-Ready data |
| **Objective**  | Traceability & Debugging  | Prepare Data for the Analysis | Provide data to be consumed for reporting & Analytics |
| **Object Type**  | Tables  | Tables  | Views  |
| **Load Method**  | Full Load <br>(Truncate & Insert) | Full Load <br>(Truncate & Insert) | None |
| **Data Transformation**  | None <br>(as-is)  | - Data Cleaning<br>- Data Standardization<br>- Data Normalization<br>- Derived Columns<br>- Data Enrichment | - Data Integration<br>- Data Aggregation<br>- Business Logic & Rules |
| **Data Modeling**  | None <br>(as-is)  | None <br>(as-is) | - Star Schema<br>- Aggregated Objects<br>- Flat Tables |
| **Target Audience**  | - Data Engineers  | - Data Analysts<br>- Data Engineers | - Data Analysts<br>- Business Users |
