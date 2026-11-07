# T-SQL Window Functions

This directory contains practical scripts and examples exploring **Window Functions** in Microsoft SQL Server (T-SQL). Window functions perform calculations across a set of table rows that are somehow related to the current row, allowing you to compute aggregates, ranks, and row offsets without losing individual row granularity (unlike `GROUP BY`).

---

## 📂 File Structure & Contents

| File Name | Description |
| :--- | :--- |
| `01 Tables And Data.sql` | Setup script containing the base tables and sample records used for testing window functions. |
| `02 Row_Number.sql` | Introduction to the `ROW_NUMBER()` function to assign unique sequential integers to rows within a partition. |
| `Rank.sql` | Examples using the `RANK()` function to rank rows within partitions with gaps for ties. |
| `DENSE_RANK.sql` | Implementation of `DENSE_RANK()` to rank rows without gaps in ranking values when ties occur. |
| `PARTITION BY.sql` | Demonstrates how to use the `PARTITION BY` clause to divide the result set into partitions for independent calculations. |
| `Aggregate functions with Partition.sql` | Using windowed aggregate functions (`SUM`, `AVG`, `MAX`, `MIN`, `COUNT`) combined with `OVER()` and `PARTITION BY`. |
| `LAG and Lead.sql` | Accessing data from previous (`LAG`) or subsequent (`LEAD`) rows relative to the current row within the result set. |
| `Paging using Offset and Fetch Next.sql` | Implementing efficient server-side pagination using `OFFSET` and `FETCH NEXT` clauses in SQL Server. |

---

## 🚀 Key Concepts Covered

* **Row Ranking:** Differentiating between `ROW_NUMBER()`, `RANK()`, and `DENSE_RANK()` when evaluating ordering hierarchies and handling duplicate values (ties).
* **Partitioning Data:** Using `OVER (PARTITION BY ...)` to scope calculations or window frames to specific subgroups (e.g., departments, categories).
* **Value Navigation:** Pulling historic or future row values into the current row context using `LAG()` and `LEAD()` without complex self-joins.
* **Pagination:** Writing high-performance keyset/offset pagination queries for modern application backends.

## 🛠️ How to Use

1. Execute **`01 Tables And Data.sql`** first in SQL Server Management Studio (SSMS) to create and populate the sample data.
2. Run the individual function scripts sequentially to explore their syntax, output behaviors, and real-world applications.