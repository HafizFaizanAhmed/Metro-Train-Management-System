INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID01', 'Fcomes', 4);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID02', 'Run', 9);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID03', 'Track', 1);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID04', 'Plaza', 5);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID05', 'Bridge', 8);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID06', 'Knoll', 2);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID07', 'Common', 3);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID08', 'Avenue', 6);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID09', 'Station', 5);
INSERT INTO `Line` (`Line_ID`, `Name`, `Station_Served`) VALUES ('LID10', 'Row', 3);


INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID01', 'LID06', 'First Class', 112);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID02', 'LID08', 'Premium', 110);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID03', 'LID04', 'Business', 139);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID04', 'LID03', 'Premium', 108);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID05', 'LID05', 'Business', 122);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID06', 'LID07', 'Economy', 105);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID07', 'LID01', 'Premium', 119);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID08', 'LID09', 'Economy', 138);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID09', 'LID10', 'Premium', 136);
INSERT INTO `Train` (`Train_ID`, `Line_ID`, `Train_Type`, `Capacity`) VALUES ('TRID10', 'LID02', 'Business', 108);


INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID01', 'LID08', ' Premium', 702);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID02', 'LID04', 'Business', 279);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID03', 'LID07', ' Economy', 380);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID04', 'LID05', ' First Class', 164);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID05', 'LID01', ' Economy', 211);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID06', 'LID06', ' First Class', 357);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID07', 'LID03', 'Business', 212);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID08', 'LID10', ' Economy', 324);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID09', 'LID02', ' Economy', 192);
INSERT INTO `Fare` (`Fare_ID`, `Line_ID`, `Type`, `Cost`) VALUES ('FID10', 'LID09', ' Premium', 743);


INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID01', 'TRID06', 'LID06', 'North', 450);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID02', 'TRID07', 'LID07', 'Lake', 600);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID03', 'TRID08', 'LID08', 'North', 500);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID04', 'TRID10', 'LID10', 'North', 300);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID05', 'TRID03', 'LID03', 'West', 1000);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID06', 'TRID09', 'LID09', 'Lake', 750);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID07', 'TRID01', 'LID01', 'Lake', 700);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID08', 'TRID04', 'LID04', 'West', 90);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID09', 'TRID05', 'LID05', 'North', 250);
INSERT INTO `Station` (`Station_ID`, `Train_ID`, `Line_ID`, `Name`, `Capacity`) VALUES ('STAID10', 'TRID02', 'LID02', 'West', 250);


INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID01', 'TRID09', 'STAID09', '01:45:24');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID02', 'TRID02', 'STAID02', '11:16:58');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID03', 'TRID08', 'STAID08', '08:01:51');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID04', 'TRID03', 'STAID03', '18:27:30');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID05', 'TRID06', 'STAID06', '01:32:07');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID06', 'TRID05', 'STAID05', '14:28:42');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID07', 'TRID07', 'STAID07', '11:39:14');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID08', 'TRID01', 'STAID01', '17:43:02');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID09', 'TRID10', 'STAID10', '02:55:23');
INSERT INTO `Schedules` (`Schedule_ID`, `Train_ID`, `Station_ID`, `Departure_Time`) VALUES ('SKID10', 'TRID04', 'STAID04', '11:09:45');


INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM001', 'STAID02', 'Max Mueller', 'Mueller01@gmail.com', '1-5467203844');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM002', 'STAID10', 'Elva Gleichner', 'Elva_Gleichner420@gmail.com', '(983)163-4104');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM003', 'STAID08', 'Justice Lockman', 'Justice1102@gmail.com', '1-795-581-7952');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM004', 'STAID03', 'Alexa Cartwright Jr.', 'Cartwright.Hi8@gmail.com', '1-372-971-5201');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM005', 'STAID04', 'Adriel Kovacek MD', 'Kovacek0@gmail.com', '(079)300-5063');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM006', 'STAID01', 'Caroline Blanda', 'Caroline99@gmail.com', '(298)673-7113');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM007', 'STAID07', 'Alena Abbott', 'Abbott1414@gmail.com', '(790)508-5607');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM008', 'STAID09', 'Antone Reichel', 'Antone859@gmail.com', '1-622-560-8989');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM009', 'STAID06', 'Perry Hoppe', 'PerryHope@gmail.com', '1-184-171-0331');
INSERT INTO `Employee` (`Employee_ID`, `Station_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('EM010', 'STAID05', 'Dicksn', 'dickinson.@gmail.com', '1-728-250-4130');


INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID01', 'TRID01', 'EM005', 'Medium');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID02', 'TRID02', 'EM009', 'Medium');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID03', 'TRID03', 'EM009', 'Small');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID04', 'TRID04', 'EM010', 'Small');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID05', 'TRID05', 'EM001', 'Large');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID06', 'TRID06', 'EM002', 'Small');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID07', 'TRID07', 'EM007', 'Large');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID08', 'TRID08', 'EM008', 'Large');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID09', 'TRID09', 'EM004', 'Small');
INSERT INTO `Maintenance` (`Maintenance_ID`, `Train_ID`, `Employee_ID`, `Type_od_Maintenance`) VALUES ('MID10', 'TRID10', 'EM0010', 'Large');


INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID01', 'FID03', 'STAID03', 'STAID05', '2022-02-20 20:00:00', 'Paid');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID02', 'FID07', 'STAID07', 'STAID02', '2020-05-14 01:50:59', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID03', 'FID02', 'STAID02', 'STAID09', '2023-03-03 05:10:10', 'Paid');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID04', 'FID04', 'STAID04', 'STAID07', '2020-06-01 10:05:00', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID05', 'FID09', 'STAID09', 'STAID01', '2021-09-24 00:09:00', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID06', 'FID08', 'STAID08', 'STAID10', '2021-04-17 00:59:00', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID07', 'FID06', 'STAID06', 'STAID09', '2022-05-18 00:00:10', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID08', 'FID04', 'STAID04', 'STAID01', '2023-08-14 23:10:01', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID09', 'FID01', 'STAID01', 'STAID10', '2023-09-14 09:00:00', 'Pending');
INSERT INTO `Trip` (`Trip_ID`, `Fare_ID`, `Starting_Station_ID`, `Ending_Station_ID`, `Trip_DateTime`, `Fare_Status`) VALUES ('TRIPID10', 'FID05', 'STAID05', 'STAID06', '2020-01-16 00:10:00', 'Paid');


INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO01', 'TRIPID07', 'Mr.Christopher Farrell', 'Christopher.F@gmail.com', '+1-202-555-0113');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO02', 'TRIPID02', 'Miss Felicity Welch', 'Felicity@gmail.com', '+1-202-555-0137');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO03', 'TRIPID09', 'Miss Ashlynn Schuppe', 'Schuppe.Ashlynn@gmail.com', '+1-202-555-0199');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO04', 'TRIPID06', 'Taylor Bartoletti', 'Taylor55@gmail.com', '+1-202-555-0181');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO05', 'TRIPID03', 'Tomasa Zieme', 'Tomasa01@outlook.com', '+1-202-555-0141');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO06', 'TRIPID10', 'Jacinto Larkin', 'Jacinto96@rocketmail.com', '+1-202-555-0186');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO07', 'TRIPID04', 'Isabelle Schinner', 'Isabelle_Schinner@gmail.com', '202-555-0113');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO08', 'TRIPID01', 'Prof.Kurt Rosenbaum', 'Kurt@yahoo.com', '202-555-0137');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO09', 'TRIPID08', 'Mrs.Camylle Schiller', 'Camylle@gmail.com', '202-555-0199');
INSERT INTO `Customer` (`Customer_ID`, `Trip_ID`, `Name`, `Email`, `Phone_Number`) VALUES ('CNO10', 'TRIPID05', 'Bernadine Hamill', 'Bernadine@gmail.com', '202-555-0186');


INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID01', 'FID03', 'CNO01', '2020-09-14');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID02', 'FID02', 'CNO09', '2021-03-26');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID03', 'FID09', 'CNO07', '2022-09-19');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID04', 'FID08', 'CNO07', '2021-11-20');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID05', 'FID10', 'CNO04', '2020-08-04');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID06', 'FID05', 'CNO05', '2019-12-08');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID07', 'FID07', 'CNO01', '2019-08-05');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID08', 'FID01', 'CNO10', '2022-07-21');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID09', 'FID06', 'CNO06', '2023-08-13');
INSERT INTO `Ticket` (`Ticket_ID`, `Fare_ID`, `Customer_ID`, `Date_Of_Purchase`) VALUES ('TICKID10', 'FID04', 'CNO08', '2023-08-02');