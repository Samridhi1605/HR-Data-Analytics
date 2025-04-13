# HR Attendance Analysis Dashboard

This project visualizes and analyzes employee attendance data using **Power BI** and **Tableau** dashboards. It highlights attendance trends, departmental breakdowns, and work status patterns to assist HR teams in making data-driven decisions.

## 📁 Project Structure
├── data/ │ 
          └── Attendance Sheet 2022-2023.xlsx 
├── dashboards/ │ 
                ├── HR_Analytics_PowerBI.pbix │ 
                ├── HR_Analytics_Tableau.twb │ 
                └── Screenshots/ │ 
                                 ├── powerbi_dashboard.png │ 
                                 └── tableau_dashboard.png 
├── scripts/ │ 
             └── attendance_analysis.py 
             ├── sql/ │ 
                      └── attendance_query.sql 
├── README.md


## 📊 Dashboards

### Power BI Dashboard

- Visualizes record count by attendance status
- Tracks daily and 7-day rolling attendance trends
- Highlights attendance by department
- Analyzes weekly distribution of presence
  
### Tableau Dashboard

- Pie chart of attendance status distribution
- Daily trend line of present employees
- Department-wise breakdown
- Histogram of daily attendance frequency

## 🧠 Insights

- Most employees were present or on weekly off (P, WO).
- Higher attendance during weekends.
- Drop in attendance towards late June.
- Varying department-wise presence.

## 🛠️ Tools Used

- **Power BI**
- **Tableau**
- **Excel**
- **SQL**

## 🗂️ Data Source

- File: `Attendance Sheet 2022-2023.xlsx`
- Columns: `Date`, `Department`, `Employee Name`, `Status`

## 🔧 How to Run

1. Clone this repo:
   ```bash
   git clone https://github.com/Samridhi1605/hr-attendance-analysis.git
