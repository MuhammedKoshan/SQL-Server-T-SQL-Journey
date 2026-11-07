# Table-Valued & Scalar Functions in T-SQL

This directory contains practical examples, scripts, and exercises focusing on user-defined functions (UDFs) in Microsoft SQL Server using T-SQL. It covers both **Scalar Functions** (returning a single value) and **Table-Valued Functions (TVFs)** including Inline TVFs.

---

## 📂 File Structure & Contents

| File Name | Description |
| :--- | :--- |
| `01 Tables and Data (1).sql` | Setup script containing base table definitions and sample data used across the examples. |
| `02 Scalar Functions in T-SQL.sql` | Introduction and syntax for creating and understanding scalar-valued functions. |
| `03 Using the Scalar Function.sql` | Practical queries demonstrating how to execute and apply scalar functions in SELECT statements. |
| `04 Create CalculateBonus Function.sql` | Script detailing the creation of a custom scalar function (`CalculateBonus`) for business logic. |
| `05 use CalculateBonus Function.sql` | Examples showing the execution and integration of the `CalculateBonus` function. |
| `01 Inline Table-Valued Functions (ITVF...` | Introduction to Inline Table-Valued Functions and performance advantages. |
| `02 Using the Inline Table-Valued Funct...` | Queries demonstrating how to call and join Inline Table-Valued Functions like standard tables. |

---

## 🚀 Key Concepts Covered

* **Scalar Functions:** Writing functions that accept parameters and return a single data value (e.g., calculating bonuses or manipulating strings/dates).
* **Inline Table-Valued Functions (ITVFs):** Creating high-performance table-valued functions whose body consists of a single `SELECT` statement, acting essentially as parameterized views.
* **Execution & Best Practices:** Applying UDFs correctly within `SELECT` clauses, `WHERE` clauses, and understanding performance implications.

## 🛠️ How to Use

1. Run **`01 Tables and Data (1).sql`** first in your SQL Server Management Studio (SSMS) to set up the necessary tables and sample data.
2. Execute the scalar and table-valued function scripts sequentially to follow the learning progression.# Functions

Place T-SQL queries about  functions in this folder.
