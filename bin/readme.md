create a doctor schedule appointment booking application using dart that checks if the user has booked an appointment then schedule the user.....
the app has doctor and patient the patient should should book only be only 15 minutes before and 15 minutes after the doctor meeting.
the meeting should only take 30 minutes. 

these project I need it tomorrow by 11:00am tomorrow 



    ***********
    APP SCOPE: 
    **********
    !checks if the user has booked an appointment then schedule the user.


-----Work Flow----
Method_Approach:
Creating a user table,
Using pre-defined data:
we check if there is an instance of a user in the Booking table,
if true==>Create another instance of the user in another table, called Appointment Table,
        under the Appointment table:
        we then inherit the details of the user from booking table,
        we then add more field to the table; i.e 
        meeting time, ending time,
        
else if false==>Notify the user that it has not made a schedule and hence give a chance of booking it again, under booking, the user should give personal details and the requirements.

==============================
Fields of Defined Tables
==============================


The User Table:
    -Name of the user;
    -ID number of the user;
    -Age of the user;

The Booking Table:
    -Time of Booking;
    -Name of the patient;
    -ID of patient;

The Appointments Table:
    
    -Time of the meeting;
    -Bool is availabe field;
    -Name of the doctor;
    -Time for ending the meeting;


In the main file:
we cheeck if the user meets all the pre-requisites and then instantiate the user in the schedule table:
The requirements:
    -The booking time;
    -Other requirements();
    
    

    


    
