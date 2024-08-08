CREATE TABLE Line (
    Line_ID VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(50),
    Station_Served INT
);


CREATE TABLE Station (
    Station_ID VARCHAR(20) PRIMARY KEY,
    Train_ID VARCHAR(20),
    Line_ID VARCHAR(20),
    Name VARCHAR(50),
    Capacity INT
);


CREATE TABLE Train (
    Train_ID VARCHAR(20) PRIMARY KEY,
    Line_ID VARCHAR(20),
    Train_Type VARCHAR(10),
    Capacity INT
);


CREATE TABLE Schedules (
    Schedule_ID VARCHAR(20) PRIMARY KEY,
    Train_ID VARCHAR(20),
    Station_ID VARCHAR(20),
    Departure_Time TIME
);


CREATE TABLE Fare (
    Fare_ID VARCHAR(20) PRIMARY KEY,
    Line_ID VARCHAR(20),
    Type VARCHAR(20),
    Cost INT
);


CREATE TABLE Trip (
    Trip_ID VARCHAR(20) PRIMARY KEY,
    Fare_ID VARCHAR(20),
    Starting_Station_ID VARCHAR(20),
    Ending_Station_ID VARCHAR(20),
    Trip_DateTime DATETIME,
    Fare_Status VARCHAR(10)
);


CREATE TABLE Customer (
    Customer_ID VARCHAR(20) PRIMARY KEY,
    Trip_ID VARCHAR(20),
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone_Number VARCHAR(15)
);


CREATE TABLE Ticket (
    Ticket_ID VARCHAR(20) PRIMARY KEY,
    Fare_ID VARCHAR(20),
    Customer_ID VARCHAR(20),
    Date_Of_Purchase DATE
);


CREATE TABLE Employee (
    Employee_ID VARCHAR(20) PRIMARY KEY,
    Station_ID VARCHAR(20),
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone_Number VARCHAR(15)
);


CREATE TABLE Maintenance (
    Maintenance_ID VARCHAR(20),
    Train_ID VARCHAR(20),
    Employee_ID VARCHAR(20),
    Type_od_Maintenance VARCHAR(100)
);

alter table Maintenance
add constraint foreign key(Train_ID) references Train(Train_ID);

alter table Maintenance
add constraint foreign key(Employee_ID) references Employee(Employee_ID);

alter table Ticket
add constraint foreign key(Fare_ID) references Fare(Fare_ID);

alter table Station
add constraint foreign key(Line_ID) references Line(Line_ID);

alter table Station
add constraint foreign key(Train_ID) references Train(Train_ID);

alter table Employee
add constraint foreign key(Station_Id) references Station(Station_Id);

alter table Trip
add constraint foreign key(Fare_ID) references Fare(Fare_ID);

alter table Trip
add constraint foreign key(Starting_Station_ID) references Station(Station_ID);

alter table Trip
add constraint foreign key(Ending_Station_ID) references Station(Station_ID);

alter table Fare
add constraint foreign key(Line_ID) references Line(Line_ID);

alter table Customer
add constraint foreign key(Trip_ID) references Trip(Trip_ID);

alter table Ticket
add constraint foreign key(Fare_ID) references Fare(Fare_ID);

alter table Ticket
add constraint foreign key(Customer_ID) references Customer(Customer_ID);

alter table Schedules
add constraint foreign key(Train_ID) references Train(Train_ID);

alter table Schedules
add constraint foreign key(Station_ID) references Station(Station_ID);

