# Data Dictionary for Gold Layer

## Overview

The Gold Layer is the business-level data representation, structured to support analytical and reporting use cases. It consists of dimension tables and fact tables for specific business metrics[cite: 4].

---

## 1. gold.dim_customers

* **Purpose:** Stores customer details enriched with demographic and geographic data[cite: 1, 4].
* **Columns:**

| Column Name | Data Type | Description |
| :--- | :--- | :--- |
| customer_key | INT | Surrogate key uniquely identifying each customer record in the dimension table[cite: 1]. |
| customer_id | INT | Unique numerical identifier assigned to each customer[cite: 1]. |
| customer_number | NVARCHAR(50) | Alphanumeric identifier representing the customer, used for tracking and referencing[cite: 1]. |
| first_name | NVARCHAR(50) | The customer's first name, as recorded in the system[cite: 1]. |
| last_name | NVARCHAR(50) | The customer's last name or family name[cite: 1]. |
| country | NVARCHAR(50) | The country of residence for the customer (e.g., 'Australia')[cite: 1]. |
| marital_status | NVARCHAR(50) | The marital status of the customer (e.g., 'Married', 'Single')[cite: 1]. |
| gender | NVARCHAR(50) | The gender of the customer (e.g., 'Male', 'Female', 'n/a')[cite: 1]. |
| birthdate | DATE | The date of birth of the customer, formatted as YYYY-MM-DD (e.g., 1971-10-06)[cite: 1]. |
| create_date | DATE | The date and time when the customer record was created in the system[cite: 1]. |

---

## 2. gold.dim_products

* **Purpose:** Provides information about the products and their attributes[cite: 2].
* **Columns:**

| Column Name | Data Type | Description |
| :--- | :--- | :--- |
| product_key | INT | Surrogate key uniquely identifying each product record in the product dimension table[cite: 2]. |
| product_id | INT | A unique identifier assigned to the product for internal tracking and referencing[cite: 2]. |
| product_number | NVARCHAR(50) | A structured alphanumeric code representing the product, often used for categorization or inventory[cite: 2]. |
| product_name | NVARCHAR(50) | Descriptive name of the product, including key details such as type, color, and size[cite: 2]. |
| category_id | NVARCHAR(50) | A unique identifier for the product's category, linking to its high-level classification[cite: 2]. |
| category | NVARCHAR(50) | The broader classification of the product (e.g., Bikes, Components) to group related items[cite: 2]. |
| subcategory | NVARCHAR(50) | A more detailed classification of the product within the category, such as product type[cite: 2]. |
| maintenance_required | NVARCHAR(50) | Indicates whether the product requires maintenance (e.g., 'Yes', 'No')[cite: 2]. |
| cost | INT | The cost or base price of the product, measured in monetary units[cite: 2]. |
| product_line | NVARCHAR(50) | The specific product line or series to which the product belongs (e.g., Road, Mountain)[cite: 2]. |
| start_date | DATE | The date when the product became available for sale or use, stored in the system[cite: 2]. |

---

## 3. gold.fact_sales

* **Purpose:** Stores transactional sales data for analytical purposes[cite: 3].
* **Columns:**

| Column Name | Data Type | Description |
| :--- | :--- | :--- |
| order_number | NVARCHAR(50) | A unique alphanumeric identifier for each sales order (e.g., 'SO54496')[cite: 3]. |
| product_key | INT | Surrogate key linking the order to the product dimension table[cite: 3]. |
| customer_key | INT | Surrogate key linking the order to the customer dimension table[cite: 3]. |
| order_date | DATE | The date when the order was placed[cite: 3]. |
| shipping_date | DATE | The date when the order was shipped to the customer[cite: 3]. |
| due_date | DATE | The date when the order payment was due[cite: 3]. |
| sales_amount | INT | The total monetary value of the sale for the line item, in whole currency units (e.g., 25)[cite: 3]. |
| quantity | INT | The number of units of the product ordered for the line item (e.g., 1)[cite: 3]. |
| price | INT | The price per unit of the product for the line item, in whole currency units (e.g., 25)[cite: 3]. |
