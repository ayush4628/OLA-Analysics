create database Ola;
Use Ola;



#SQL Questions:
#1. Retrieve all successful bookings:
Create View Successful_Bookings As
select * from bookings
where Booking_Status = 'Success';


# 2. Find the average ride distance for each vehicle type:
Create View ride_distance_for_each_vehicle As
select Vehicle_Type, AVG(Ride_Distance) as avg_Distance 
from Bookings
group by Vehicle_Type;

select * from ride_distance_for_each_vehicle;

# 3. Get the total number of cancelled rides by customers:
Create View Canceled_Rides_by_Customer AS
select count(*) from bookings
where Booking_Status = 'Canceled by Customer';

select * from Canceled_Rides_by_Customer;

# 4. List the top 5 customers who booked the highest number of rides:
Create View Top_5_Customers_who_booked_rides As
select Customer_ID, count(Booking_ID) as total_rides
from bookings
group by Customer_ID
order by total_rides desc limit 5;

select * from Top_5_Customers_who_booked_rides;



# 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View rides_cancelled As
select count(*) from bookings
where Canceled_Rides_by_Driver = 'Personal & Car related issue';

select * from rides_cancelled;


# 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_and_Min_driver_ratings_for_PS As
select max(Driver_Ratings) as max_rating, 
min(Driver_Ratings) as min_rating
from bookings where Vehicle_Type = 'Prime Sedan';

select * from Max_and_Min_driver_ratings_for_PS;

# 7. Retrieve all rides where payment was made using UPI:
Create View Payment_by_UPI As
select * from bookings
where Payment_Method = 'UPI';

select * from Payment_by_UPI;

# 8. Find the average customer rating per vehicle type:
Create View Customer_Avg_Rating As
select Vehicle_Type, avg(Customer_Rating) as Avg_Customer_Ratings
from bookings
group by Vehicle_Type;

select * from Customer_Avg_Rating;

# 9. Calculate the total booking value of rides completed successfully:
Create View Total_booking_Rides_Successfully As
select sum(Booking_Value) as total_Sucessful_Ride_value
from bookings
where Booking_Status = 'Success';

select * from Total_booking_Rides_Successfully;

# 10. List all incomplete rides along with the reason:
Create View Incomplete_Rides_Reason As
select Booking_ID, Incomplete_Rides_Reason
from bookings
where Incomplete_Rides = 'Yes';

select * from Incomplete_Rides_Reason;