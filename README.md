# World Intertnet Sales
## Overview

This an End to End project about world internet sales the data is AdventureWorks ,download it and start from read the requirment 
then full the use cases and start work with the data and the last step is try to have insight from the data and built the final report 

## Data Source

* The data you can have from this link 
* https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms
* Also you need this sql file to update the data 
* https://github.com/techtalkcorner/SampleDemoFiles/blob/master/Database/AdventureWorks/Update_AdventureWorksDW_Data.sql

## Tools

1.SQL Server Express
2.SQL Server Management Studio
3.Power BI Desktop

```
Internet Sales
|
|____data
| |____ SalesBudget.xlsx # The budget that used to compare with sales 
| |____ FACT_Sales.csv # The sales fact table for the 3 years [2019 to 2021]
| |____ DIM_Products.csv # include all data about data 
| |____ DIM_Customers.csv # include all data the custtomer 
| |____ DIM_Calendar.csv # include the deta information 
|
|____sql files that transformed the source data into star schema fact and Dim
|  |____ Date_Dim.sql 
|  |____ FACT..sql
|  |____ customer_dim.sql
|  |____ product.sql
```

## Requirment Demand 

* User Stories Filled Out.docx file is the file that include all the work will be done in the report 
* use_case.docx file contian all the requirment for the report 

## Rreport Overview 

The report contain three views

1.Sales Overview
![image](https://user-images.githubusercontent.com/51878421/210841473-48157ea5-4179-4673-9aa6-447638fbab5d.png)
2.Customer details 
![image](https://user-images.githubusercontent.com/51878421/210841653-897d3031-a184-4aad-9063-75f95e96be0a.png)
3.product details
![image](https://user-images.githubusercontent.com/51878421/210841751-d33447af-72ab-49fa-8d16-edadcd1793ae.png)

