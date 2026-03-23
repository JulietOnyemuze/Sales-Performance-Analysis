# Sales Performance Dashboard — SQL and Power BI Project

## Business Demand

The Sales Manager requested for visual dashboards and improved sales reporting to support the sales force in tracking customers, products, and performance over time.

**Additional Context:** Budget data was provided in Excel for the 2021 fiscal year and used as a benchmark for measuring actual sales performance.

### User Stories

| No | Role | Request | Business Value | Acceptance Criteria |
|---|------|---------|---------------|-------------------|
| 1 | Sales Manager | Dashboard overview of internet sales | Better visibility into which customers and products perform best | Power BI dashboard that updates data once a day |
| 2 | Sales Representative | Detailed internet sales breakdown per customer | Ability to follow up with top buyers and identify upsell opportunities | Dashboard with customer-level filtering |
| 3 | Sales Representative | Detailed internet sales breakdown per product | Track which products sell the most and focus efforts accordingly | Dashboard with product-level filtering |
| 4 | Sales Manager | Sales overview compared against budget | Monitor sales trends over time and measure performance against targets | Graphs and KPIs comparing actuals vs. budget |

## Tools and Methodology
### Tools
- **SQL Server Express**
- **SQL Server Management Studio (SSMS)**: Data extraction and cleaning
- **Power BI Desktop**: Dashboard creation and visualization, data modelling, and report publishing
- **DAX (Data Analysis Expressions)**: Wrote DAX codes to calculate measures for key metrics.
- **Power Query**: Data transformation and cleaning

### Methodology
1. **Data Collection & Cleaning** — Extracted and cleaned sales, customer and products data from AdventureWorksDW2019 dataset using SQL and imported budget figures from Excel.

2. **Data Processing** — Used Power BI to build relationships between tables (sales, customers, products, budget, dates) to enable cross-filtering and accurate aggregations and also create calculated measures to fully uncover insights within the dataset.

5. **Dashboard Design** — Designed three report pages tailored to different user needs: Sales Overview, Customer Details view, and Product Details view.


## Business Questions

- How are total sales performing against the annual budget?
- Which customers generate the most revenue, and are they buying consistently throughout the year?
- Which products are the top sellers?
- How is sales performance distributed geographically across customer cities?
- Where are there gaps; months with low activity, underperforming products, or customers who haven't purchased recently?

## Dashboard
<img width="1454" height="783" alt="Screenshot 2026-03-21 182552" src="https://github.com/user-attachments/assets/10e13cfa-bd05-4449-a5f3-89f78ea6aa85" />
<img width="1465" height="787" alt="Screenshot 2026-03-21 182630" src="https://github.com/user-attachments/assets/10aad15a-b631-49b0-8f19-6924e33225f5" />
<img width="1454" height="784" alt="Screenshot 2026-03-21 182814" src="https://github.com/user-attachments/assets/3611d14f-1bc2-4182-a23b-d244e0512b4f" />


## Key Findings

- Total Sales: $22.24M, exceeded the $21.1M budget by approximately $1.14M (5.4% above target).
- Bikes dominate at 95% of revenue, with Accessories and Clothing making up the remainder 
- Mountain-200 and Road-250 variants are the top-performing product lines, consistently leading in monthly sales.
- Sales trend upwardthrough the year, with the strongest months in Q4.
- Geographic sales concentration is primarily led by London (Europe)

## Recommendations

- **Diversify revenue streams**
  * Run targeted campaigns for Accessories and Clothing to reduce over-reliance on bike sales.
- **Improve customer retention**
  * Identify customers with purchase gaps and engage them with personalised outreach or loyalty incentives.
- **Refine budget forecasting**
  * Align budget targets with seasonal sales trends rather than using a flat annual figure.
- **Explore geographic expansion**
  * The business should double down on the European market, particularly by understanding what's driving London's performance and replicating that in other major European cities. At the same time, the US presence should be reviewed to understand why it lags behind and whether it represents a genuine growth opportunity or a lower-priority market.
- **Set up daily dashboard refresh**
  * As per the acceptance criteria, automate data refresh in Power BI Service to keep dashboards current.

## Acknowledgment
Guided project by Ali Ahmad
