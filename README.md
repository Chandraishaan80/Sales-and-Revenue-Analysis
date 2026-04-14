# 📊 Sales and Revenue Analysis (SQL + Power BI)

## 📌 Project Overview

This project analyzes an Amazon sales dataset using SQL (BigQuery) and visualizes key business insights using Power BI. The objective is to understand revenue patterns, product performance, customer behavior, and growth trends.

---

## 🧰 Tools & Technologies

* **SQL (Google BigQuery)** – Data analysis
* **Power BI** – Dashboard & visualization
* **Dataset** – Amazon sales dataset

---

## 🔍 Key Analysis Performed

### 📈 Revenue Analysis

* Total revenue calculation
* Monthly revenue trends 
* Daily revenue analysis 

---

### 📊 Growth Analysis

* Month-over-Month revenue growth using window functions 
* Running total (cumulative revenue) 

---

### 🏆 Product Performance

* Top 10 products by revenue 
* Product ranking using RANK() 
* Top 3 products per month (with ties) 

---

### 🌍 Regional & Customer Insights

* Revenue by customer region 

---

### 💳 Payment Insights

* Revenue distribution by payment method 

---

### 💸 Discount Impact

* Effect of discount percentage on average revenue 

---

## 🔄 ETL Workflow

**Extract:**

* Loaded raw sales data from CSV dataset into BigQuery.

**Transform:**

* Cleaned and aggregated data using SQL queries (revenue, growth, ranking, window functions).
* Created derived metrics such as monthly revenue, cumulative revenue, and growth percentage.

**Load:**

* Connected transformed data to Power BI.
* Built interactive dashboards for visualization and business insights.

**Workflow Summary:**
CSV Data → BigQuery (SQL Processing) → Power BI Dashboard


## 📁 Project Files

* `monthly revenue.sql`
  Calculates total revenue grouped by month.
  Used to analyze overall revenue trends over time.

* `Daily revenue.sql`
  Computes total revenue for each day.
  Helps identify peak sales days and short-term patterns.

* `month over month growth.sql`
  Calculates revenue growth percentage using LAG().
  Shows how revenue changes month-to-month.

* `running total.sql`
  Computes cumulative revenue using a window function.
  Useful for tracking overall growth progression.

* `Product Ranking.sql`
  Ranks products based on total revenue using RANK().
  Identifies best-performing products.

* `Top products.sql`
  Retrieves top 10 products by revenue.
  Helps focus on high-performing items.

* `Top 3 ranked products per month.sql`
  Finds top 3 products per month (including ties).
  Useful for monthly performance comparison.

* `Region Revenue.sql`
  Calculates revenue by customer region.
  Highlights top-performing geographic areas.

* `Payment Method.sql`
  Groups revenue by payment method.
  Shows customer payment preferences.

* `Discount impact.sql`
  Analyzes average revenue by discount percentage.
  Helps understand how discounts affect sales.

* `Sales and Revenue analysis.pbix`
  Power BI dashboard file with visual insights.
  Displays trends, rankings, and key metrics.

* Power BI:

  * `Sales and Revenue analysis.pbix`

---

## 📊 Dashboard Insights (Power BI)

The dashboard provides:

* Monthly and daily revenue trends
* Top-performing products
* Regional revenue distribution
* Payment method contribution
* Revenue growth trends

---

## 🚀 Key Business Insights

* A small group of products generates the majority of revenue
* Revenue shows clear monthly growth patterns
* Discounts impact revenue but do not always increase profitability
* Certain regions contribute significantly more to total revenue
* Payment methods show varying revenue contributions

---

## 💡 Conclusion

This project demonstrates strong SQL skills including:

* Aggregations
* Window functions (LAG, RANK, cumulative sum)
* Grouping and ranking logic

Combined with Power BI visualization, it provides a complete end-to-end data analysis workflow.

---

## 👤 Author

**Ishan Chandra**
MBA | Data Analyst | SQL & Power BI
