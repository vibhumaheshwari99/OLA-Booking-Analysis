--Retrieve all successful bookings:
SELECT * FROM BOOKINGS WHERE BOOKING_STATUS = 'Success';


--Find the average ride distance for each vehicle type:
SELECT * FROM AVERAGE_RIDE_DISTANCE_FOR_EACH_VEHICLE_TYPE;


--Get the total number of cancelled rides by customers:
SELECT * FROM CANCELED_RIDES_BY_CUSTOMER;


--List the top 5 customers who booked the highest number of rides:
SELECT * FROM TOP_5_CUSTOMERS_WHO_BOOKED_THE_HIGHEST_NUMBER_OF_RIDES;


--Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM RIDES_CANCELLED_BY_DRIVERS_DUE_TO_P_C_ISSUES;


--Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT * FROM MAX_MIN_RATING_PRIME_SEDAN;


--Retrieve all rides where payment was made using UPI:
SELECT * FROM WHERE_PAYMENT_WAS_MADE_USING_UPI;


--Find the average customer rating per vehicle type:
SELECT * FROM AVERAGE_CUSTOMER_RATING_PER_VEHICLE_TYPE;


--Calculate the total booking value of rides completed successfully:
SELECT * FROM SUCCESSFULL_BOOKINGS;


--List all incomplete rides along with the reason:
SELECT * FROM INCOMPLETE_RIDES_WITH_REASON;