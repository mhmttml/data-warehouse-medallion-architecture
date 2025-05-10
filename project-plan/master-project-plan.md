# Master Project Plan
## Requirement Analysis
- [X] Analyze and Understand the Requirements
[requirements.md](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/project-plan/requirements.md)
## Design Data Architecture
- [X] Choose Data Management Approach]
[data-management-approach.md](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/project-plan/data-management-approach)
- [X] Design the Layers [layer-design.md](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/project-plan/layer-design.md)
- [X] Draw the Data Architecture (draw.io) [data-architecture.png](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/DataArchitecture.png)
## Project Initialization
- [X] Create Detailed Project Tasks (below you can find the project tasks)
- [X] Define Project Naming Conventions [naming-conventions.md](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/naming-conventions.md)
- [X] Create Database and Schemas [init_database.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/scripts/init_database.sql)
## Build the Bronze Layer
- [X] Analyzing: Source System [source_systems.md](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/source_systems.md)
- [X] Coding: Data Ingestion [ddl_bronze.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/scripts/bronze/ddl_bronze.sql)
- [X] Validating: Data Completeness & Schema Checks [proc_load_bronze.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/scripts/bronze/proc_load_bronze.sql)
- [X] Document: Draw Data Flow (draw.io) [DataFlowBronzeLayer.png](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/DataFlowBronzeLayer.png)
## Build the Silver Layer
- [X] Analyzing: Explore and Understand the Data
- [X] Document: Draw Data Integration [data_integration.png](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/data_integration.jpg)
- [X] Coding: Data Cleansing [proc_load_silver.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/scripts/silver/proc_load_silver.sql)
- [X] Validating: Data Correctness Checks [quality_checks_silver.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/tests/silver/quality_checks_silver.sql)
- [X] Document: Extend Data Flow (draw.io) [DataFlowSilverLayer.jpg](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/DataFlowSilverLayer.jpg)
## Build the Gold Layer
- [X] Analyzing: Explore Business Objects [business_objects.jpg](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/docs/business_objects.jpg)
- [X] Coding: Data Integration [ddl_gold.sql](https://github.com/mhmttml/sql-data-warehouse-medallion-architecture/blob/main/scripts/gold/ddl_gold.sql)
- [ ] Validating: Data Integration Checks
- [ ] Document: Draw Data Model of Star Schema
- [ ] Document: Create Data Catalog
- [ ] Document: Extend Data Flow (draw.io)
