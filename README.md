Data Warehouse and Analytics Project

Welcome to the Data Warehouse and Analytics Project repository! 🚀

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse from scratch to generating actionable business insights. Designed as a portfolio project, it highlights industry best practices in data engineering, data modeling, and business intelligence.

📋 Project Overview

This project involves:

Data Architecture: Designing a Modern Data Warehouse using Medallion Architecture (Bronze, Silver, and Gold layers).

ETL Pipelines: Extracting, transforming, and loading data efficiently from source systems into the warehouse.

Data Modeling: Developing fact and dimension tables optimized into a Star Schema for analytical queries and reporting.

Analytics & Business Intelligence: Creating clean, standardized, and business-ready views to drive informed decision-making.

🎯 This repository is an ideal resource showcasing expertise in:

SQL Development & T-SQL Scripting

Data Architecture & Warehousing

ETL Pipeline Development

Data Modeling (Star Schema & Dimensions)

Business Intelligence & Analytics

🛠️ Important Links & Tools

Datasets: Access to raw project dataset (.csv files from CRM & ERP).

SQL Server Express: Lightweight database server host.

SQL Server Management Studio (SSMS): GUI for managing databases and executing T-SQL scripts.

Git & GitHub: Version control and repository management.

Draw.io: Designing architecture diagrams and data models.

🚀 Project Requirements

Building the Data Warehouse (Data Engineering)

Objective

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling robust analytical reporting and operational insights.

Specifications

Data Sources: Import data from two distinct source systems (ERP and CRM) provided as CSV files.

Data Quality: Cleanse, standardize, and resolve data quality anomalies prior to downstream analysis.

Integration: Combine disparate sources into a single, cohesive user-friendly data model designed for analytics.

Documentation: Provide detailed data catalogs and integration architecture to support business stakeholders and analytics teams.

🏗️ Data Architecture

The architecture for this project follows the modern Medallion Architecture pattern:

Bronze Layer: Stores raw ingested data directly from source systems (CRM & ERP) without modifications (.csv ingestion).

Silver Layer: Contains cleaned, standardized, and normalized data prepared for transformations and validation.

Gold Layer: Houses business-ready data modeled into a Star Schema (dim_customers, dim_products, fact_sales) tailored for BI and reporting.

📁 Repository Structure

sql-data-warehouse-project/
├── datasets/                   # Raw source data CSV files (CRM and ERP)
├── docs/                       # Project documentation and specifications
│   ├── data_architecture.drawio# Diagram file for data architecture
│   ├── data_catalog.md         # Detailed catalog of tables and fields
│   └── integration_architecture# System integration architecture diagram
├── scripts/                    # SQL scripts for ETL and transformations
│   ├── bronze/                 # Ingestion scripts for raw data
│   ├── silver/                 # Transformation and cleansing scripts
│   ├── gold/                   # Views and star schema models
│   └── init_database.sql       # Database initialization script
├── tests/                      # Data quality and validation tests
├── README.md                   # Project overview and instructions
├── LICENSE                     # License information for the repository
├── .gitignore                  # Files and directories to be ignored by Git
└── requirements.txt            # Dependencies and requirements for the project


🛡️ License

This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.

🧑‍💻 About Me

Hi there! I am a Data & BI Professional passionate about Business Intelligence, Data Modeling, and SQL Development.

I built this project as part of an end-to-end data warehousing portfolio journey, following industry best practices modeled by Data With Baraa. This repository demonstrates my hands-on ability to build Medallion Architectures, write complex T-SQL scripts from scratch, implement Star Schemas, and prepare business-ready datasets for reporting.

🛠️ Tech Stack & Skills

Databases & Querying: SQL Server (T-SQL), Database Design & Schemas

Data Warehousing & Modeling: Medallion Architecture (Bronze, Silver, Gold), Star Schema, Data Cataloging

Business Intelligence & Analytics: SQL Reporting, BI-Ready Data Models

Version Control & Tools: Git, GitHub, SSMS, Draw.io

📫 Let's Connect!

GitHub: github.com/Puneet-Iyer
