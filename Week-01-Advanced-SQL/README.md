# 🚀 Advanced SQL

---

# 🎯 Objectives

- [ ] Understand the concepts
- [ ] Complete all notes
- [ ] Solve practice questions
- [ ] Build the mini project
- [ ] Revise
- [ ] Become interview ready

---

# 📚 Topics

- [ ] Topic 1
- [ ] Topic 2
- [ ] Topic 3
- [ ] Topic 4
- [ ] Topic 5

---

# 📅 Daily Progress


# ✅ Monday (Day 1) — Window Functions

## 📚 Theory

- [x] ROW_NUMBER()
- [x] RANK()
- [x] DENSE_RANK()
- [x] LEAD()
- [x] LAG()
- [x] NTILE()
- [x] Running Total
- [x] Moving Average

---

## 💻 Practice

- [x] Ranking Employees
- [x] Latest Records Using ROW_NUMBER()
- [x] Duplicate Detection
- [x] Running Total
- [x] Moving Average
- [x] Customer Moving Average

---

## 🛠 Mini Projects

### ✅ Employee ETL

**Concepts Covered**

- Latest Record Selection
- Deduplication using `ROW_NUMBER()`
- Incremental Loading Logic
- Window Functions
- CTE

Status: **Completed**

---

### ✅ Revenue Analysis

**Concepts Covered**

- Revenue Calculation
- Customer Revenue
- Product Revenue
- Running Total
- Moving Average
- Business-Level Aggregation

Status: **Completed**

---

## 🎤 Interview Notes

### GROUP BY vs PARTITION BY

| GROUP BY | PARTITION BY |
|----------|--------------|
| Reduces rows | Keeps all rows |
| Performs aggregation | Performs window calculations |
| Returns one row per group | Returns all rows with additional calculations |

---

### Business Granularity

Before writing SQL, identify what one row should represent.

Examples:

- One Employee
- One Order
- One Customer
- One Product
- One Order Item

Always aggregate to the required business level before applying window functions.

---

### Deterministic Ordering

When using window functions, ensure the `ORDER BY` uniquely identifies the row.

Example:

```sql
ORDER BY order_date, order_id, product_id
```

Avoid ordering by non-unique columns alone if row-by-row calculations are required.

---

### Running Total vs Moving Average

#### Running Total

```sql
SUM(column) OVER (
    ORDER BY column
)
```

Use Cases

- Revenue
- Sales
- Inventory
- Account Balance

---

#### Moving Average

```sql
AVG(column) OVER (
    ORDER BY column
    ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
)
```

Use Cases

- Sales Trend
- Stock Analysis
- Demand Forecasting
- Performance Monitoring

---

## 🧠 Key Learnings

- Window functions do not reduce the number of rows.
- `PARTITION BY` creates independent calculations for each group.
- `GROUP BY` changes the granularity of the data.
- Always understand the business requirement before writing SQL.
- Identify whether calculations should happen at the **Order**, **Customer**, **Employee**, or **Product** level.
- Aggregate first, then apply window functions if the business requirement is at a higher level.
- Use deterministic ordering for accurate running totals and moving averages.

---

## 📊 Day 1 Progress

| Task | Status |
|------|--------|
| Window Functions | ✅ |
| Practice Questions | ✅ |
| Mini Projects | ✅ |
| Interview Notes | ✅ |
| GitHub Documentation | ✅ |

**Status:** ✅ **Completed**

## Tuesday

- [ ]

## Wednesday

- [ ]

## Thursday

- [ ]

## Friday

- [ ]

## Saturday

- [ ]

## Sunday

- [ ]

---

# 💻 Practice Questions

- [ ]
- [ ]
- [ ]
- [ ]
- [ ]

---

# 🛠 Mini Project

Project Name:

Description:

Status:

- [ ]

---

# 🎤 Interview Questions

- [ ]
- [ ]
- [ ]
- [ ]
- [ ]

---

# 📖 Resources

- [ ]
- [ ]
- [ ]

---

# 📝 Notes

Write your notes here.

---

# ✅ Weekly Checklist

| Task | Status |
|------|--------|
|Theory Completed|⬜|
|Notes Completed|⬜|
|Practice Completed|⬜|
|Project Completed|⬜|
|Interview Questions|⬜|
|Revision|⬜|

---

# 📈 Progress

Progress:

⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜

0%

---
