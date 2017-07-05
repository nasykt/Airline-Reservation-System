# Airline-Reservation-System

AIRLINE RESERVATION SYSTEM:
A web application for airline reservation. By selecting your departure place, destination place and date to travel it shows flight
details and price details. As a model of Reservation system you cannot book your flight. But you can search your flight and price 
using this app.

Usage: create a database in MySQL as per given in ‘MYSQL DATABASE CREATION.pdf’ .
              Configure eclipse IDE and Apache tomcat.
              Clone the repository using the link:  
              ‘https://github.com/nasykt/Airline-Reservation-System.git  into your eclipse’.
              Configure MySQL JDBC connector.
              Run the application using: ‘http: //localhost:8080/AirlineReservations/index.html’

 You can see the ‘index.html’ front page by using this link: ‘  https://rawgit.com/nasykt/Airline-Reservation-System/master/WebContent/index.html
 


Creation: 

- Created ‘index.html ‘as front page where we can select Departure and Arrival. We can select date using date picker. Airport images showing based on your selection functionality has given in the front page. Submission send to Servlet.JavaScript,jQuery library and CSS included inside html page.


-Created ‘Reservatins.java’ servlet. By taking inputs as parameters it execute Sql Prepared statement query. First             update the table date column based on the given date and the conditions given. ‘datecode’ column in the table is the  key point  to update date column. After update date column it retrieve appropriate data from database and send these values into jsp page.    
-created ‘result.jsp’. it shows the results sent from servlet page.

