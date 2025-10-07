# 🚖 Ola Data Analytics Dashboard  

A complete end-to-end **data analytics project** built using **MySQL** and **Power BI** to analyze ride patterns, cancellations, payment modes, and customer-driver ratings for **Ola Cabs**.  
This project combines **database querying** and **interactive dashboards** to provide **actionable business insights** into Ola’s operations.  

---

## 📌 Project Overview  

The project explores **Ola’s booking and ride data** using:  
1. **MySQL** – For data extraction, transformation, and business logic queries.  
2. **Power BI** – For visualization, KPIs, and trend analysis dashboards.  

It helps stakeholders understand:  
- Customer and driver performance  
- Ride success & cancellation patterns  
- Vehicle type performance  
- Payment method trends  
- Ratings and revenue insights  

---

## 🛠️ Tech Stack  

| Tool | Purpose |
|------|----------|
| 🗄️ **MySQL** | Data storage, queries, and view creation |
| 📊 **Power BI Desktop** | Dashboard visualization |
| 🧮 **Power Query** | Data cleaning and transformation |
| 📈 **DAX** | KPI calculations and measures |
| 💾 **File Formats** | `.pbix` for dashboard, `.sql` for query scripts, `.png` for screenshots |

---

## 💽 Database Overview  

**Database Name:** `Ola`  
**Main Table:** `Bookings`  

### Key Fields  
- `Booking_ID`, `Customer_ID`, `Vehicle_Type`, `Booking_Status`,  
  `Driver_Ratings`, `Customer_Rating`, `Payment_Method`, `Booking_Value`,  
  `Ride_Distance`, `Incomplete_Rides_Reason`  

### SQL Views Created  

| View Name | Description |
|------------|--------------|
| `Successful_Bookings` | All completed rides |
| `ride_distance_for_each_vehicle` | Average ride distance by vehicle type |
| `Canceled_Rides_by_Customer` | Total number of rides cancelled by customers |
| `Top_5_Customers_who_booked_rides` | Top 5 most active customers |
| `rides_cancelled` | Rides cancelled by drivers due to personal/car issues |
| `Max_and_Min_driver_ratings_for_PS` | Max & Min driver ratings for Prime Sedan |
| `Payment_by_UPI` | Rides paid via UPI |
| `Customer_Avg_Rating` | Average customer ratings by vehicle type |
| `Total_booking_Rides_Successfully` | Total booking value for successful rides |
| `Incomplete_Rides_Reason` | All incomplete rides with reasons |

---

## 📊 Power BI Dashboard Overview  

### **Dashboard Features**

- **Top KPIs**
  - Total Bookings  
  - Total Successful Rides  
  - Total Revenue  
  - Average Customer Rating  
  - Average Driver Rating  

- **Visual Components**
  - 🚗 **Ride Success & Cancellation Analysis** – Track success vs cancellations.  
  - 📅 **Monthly Booking Trends** – Identify peak ride months.  
  - 🚕 **Vehicle Type Performance** – Compare rides and revenue by car category.  
  - 💰 **Payment Mode Analysis** – UPI, Card, Cash share visualization.  
  - ⭐ **Ratings Comparison** – Customer vs Driver ratings distribution.  
  - 👥 **Top 5 Customers** – Frequent users by total rides.  

---

## 🎯 Business Insights  

- **Prime Sedan** rides show high ratings and distance but lower frequency.  
- **UPI** dominates payment preferences among customers.  
- **Driver-related cancellations** are often due to *personal or vehicle issues*.  
- **Tier 1 city outlets** yield higher ride values and revenue growth.  
- **Customer satisfaction** varies across vehicle categories.  

---

## 🧩 How to Use  

1. **MySQL Setup**  
   - Import `Ola_caseStudy.sql` into your MySQL environment.  
   - Execute the script to create the database, tables, and views.  

2. **Power BI Setup**  
   - Open `OLA analysis.pbix` in Power BI Desktop.  
   - Connect to your MySQL database (`Ola`).  
   - Refresh the dataset to populate live data.  

3. **Explore Dashboard**  
   - Navigate through the KPIs, filters, and visuals for insights.  

---

## 📸 Dashboard Preview  

![Ola Dashboard Preview](./Screenshots/ola-analysis-dashboard(1).png)
![Ola Dashboard Preview](./Screenshots/ola-analysis-dashboard(2).png)
![Ola Dashboard Preview](./Screenshots/ola-analysis-dashboard(3).png)
![Ola Dashboard Preview](./Screenshots/ola-analysis-dashboard(4).png)
![Ola Dashboard Preview](./Screenshots/ola-analysis-dashboard(5).png)
---



## 🙏 Acknowledgement  

I would like to express my heartfelt gratitude to everyone who contributed to the completion of this project.  
Special thanks to:  
- **Ola dataset providers** for making real-world data accessible for learning.  
- **Microsoft Power BI** and **MySQL** communities for their valuable documentation and resources.  
- My mentors, peers, and fellow data enthusiasts who guided and inspired me throughout this project journey.  

--- 




## 📬 Contact
📧 Email: [mauryaayush7377@gmail.com](mailto:mauryaayush7377@gmail.com)  
🔗 [LinkedIn](https://www.linkedin.com/in/ayush4628)
