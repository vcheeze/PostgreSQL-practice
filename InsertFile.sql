-- delete all content from all tables
delete from order_details;
delete from orders;
delete from products;
delete from customers;
-- populate customers
insert into customers values ('00000001', 'Eddie Randolph', 'Walnut Street', 'Tow', '194820', 100, 500);
insert into customers values ('00000002', 'Waylon Dalton', 'Center Street', 'Aeston', '129188', 50, 200);
insert into customers values ('00000003', 'Marcus Cruz', 'Oxford Court', 'Kincardine', '137814', 10, 100);
insert into customers values ('00000004', 'Justine Henderson', 'Lantern Lane', 'Aeston', '129188', 75, 350);
insert into customers values ('00000005', 'Angela Walker', '8th Street', 'Eelry', '177892', 100, 500);
insert into customers values ('00000006', 'Joanna Shaffer', 'Forest Avenue', 'Boroughton', '114033', 25, 550);
insert into customers values ('00000007', 'Matthias Little', 'Walnut Street', 'Tow', '194820', 20, 120);
insert into customers values ('00000008', 'Lia Shelton', 'Oak Lane', 'Tranmere', '114033', 1500, 400);
insert into customers values ('00000009', 'Jonathan Sheppard', 'Hamilton Street', 'Tow', '194820', 1000, 950);
insert into customers values ('00000010', 'Jett Frey', 'Oak Lane', 'Tranmere', '114033', 250, 700);
insert into customers values ('00000011', 'Kareem Kaba', 'Sheikh Zayed Road', 'Abu Dhabi', '100000', 5700, 99999);
insert into customers values ('00000012', 'Sherlock Holmes', 'Baker Street', 'London', '198302', 4900, 1950);
insert into customers values ('00000013', 'Black Widow', 'Russian Street', 'Eelry', '177892', 2300, 1000);
insert into customers values ('00000014', 'Tony Stark', 'Malibu Point', 'Malibu', '112233', 7300, 95000);
insert into customers values ('00000015', 'Susan Unger', 'Forest Avenue', 'Boroughton', '114033', 700, 7050);
insert into customers values ('00000016', 'Tobi Holahan', 'North Street', 'Kincardine', '137814', 2000, 2790);
insert into customers values ('00000017', 'Frieda Schroeder', 'Airport Road', 'Abu Dhabi', '100000', 5000, 3940);
-- populate products
insert into products values ('HCLT', 'A high class laundry tub for the high class', 'H', 130, 48, 25, 25);
insert into products values ('ASS', 'Automated storage system', 'H', 100, 13, 20, 10);
insert into products values ('MRW', 'Modular retaining walls', 'A', 25, 183, 125, 100);
insert into products values ('LCT', 'Large cattle trough', 'A', 30, 23, 15, 5);
insert into products values ('GS', 'Grain store', 'A', 80, 32, 25, 15);
insert into products values ('BB', 'Birdbath', 'G', 55, 12, 40, 40);
insert into products values ('WF', 'Water fountain', 'G', 110, 53, 50, 25);
insert into products values ('Pedl', 'Pedestal', 'G', 13, 122, 75, 50);
insert into products values ('TMCB', 'Tailor made concrete brick', 'L', 2.5, 419, 300, 250);
insert into products values ('PB', 'Park benches', 'L', 40, 37, 50, 25);
insert into products values ('PPSS', 'Public park stepping stones', 'G', 5, 503, 250, 150);
insert into products values ('GG', 'Garden gnome', 'G', 70, 37, 25, 25);
-- populate orders
insert into orders values ('20000001', '2018-01-17', '00000002');
insert into orders values ('20000002', '2018-02-12', '00000001');
insert into orders values ('20000003', '2018-03-01', '00000003');
insert into orders values ('20000004', '2017-11-23', '00000002');
insert into orders values ('20000005', '2017-11-05', '00000005');
insert into orders values ('20000006', '2017-12-30', '00000004');
insert into orders values ('20000007', '2017-06-23', '00000007');
insert into orders values ('20000008', '2017-09-19', '00000001');
insert into orders values ('20000009', '2017-10-20', '00000008');
insert into orders values ('20000010', '2017-12-12', '00000009');
insert into orders values ('20000011', '2017-04-09', '00000006');
insert into orders values ('20000012', '2018-02-28', '00000002');
insert into orders values ('20000013', '2018-01-05', '00000004');
insert into orders values ('20000014', '2018-01-05', '00000001');
insert into orders values ('20000015', '2018-01-17', '00000001');
insert into orders values ('20000016', '2017-12-31', '00000003');
insert into orders values ('20000017', '2018-02-21', '00000009');
insert into orders values ('20000018', '2018-01-30', '00000002');
insert into orders values ('20000019', '2017-03-04', '00000006');
insert into orders values ('20000020', '2017-06-10', '00000008');
insert into orders values ('20000021', '2018-03-04', '00000004');
insert into orders values ('20000022', '2017-08-12', '00000016');
insert into orders values ('20000023', '2017-06-06', '00000015');
insert into orders values ('20000024', '2016-05-27', '00000014');
insert into orders values ('20000025', '2016-12-23', '00000013');
insert into orders values ('20000026', '2016-09-10', '00000012');
insert into orders values ('20000027', '2017-01-01', '00000011');
insert into orders values ('20000028', '2001-05-12', '00000010');
insert into orders values ('20000029', '2015-08-09', '00000012');
insert into orders values ('20000030', '2009-07-29', '00000011');
insert into orders values ('20000031', '2006-03-23', '00000010');
insert into orders values ('20000032', '2017-10-21', '00000017');
insert into orders values ('20000033', '2017-04-30', '00000009');
insert into orders values ('20000034', '2013-08-16', '00000002');
insert into orders values ('20000035', '2007-11-06', '00000006');
insert into orders values ('20000036', '2014-06-27', '00000008');
insert into orders values ('20000037', '2018-03-23', '00000013');
insert into orders values ('20000038', '2008-03-03', '00000014');
insert into orders values ('20000039', '2009-12-08', '00000015');
insert into orders values ('20000040', '2000-01-02', '00000012');
insert into orders values ('20000041', '2016-05-02', '00000010');
insert into orders values ('20000042', '2016-05-03', '00000009');
insert into orders values ('20000043', '2016-05-04', '00000006');
insert into orders values ('20000044', '2016-05-05', '00000014');
insert into orders values ('20000045', '2016-05-06', '00000002');
-- populate order_details
insert into order_details values ('20000001', 'PPSS', 50, 5);
insert into order_details values ('20000002', 'PB', 24, 38);
insert into order_details values ('20000003', 'ASS', 5, 100);
insert into order_details values ('20000004', 'ASS', 10, 100);
insert into order_details values ('20000005', 'LCT', 32, 30);
insert into order_details values ('20000006', 'TMCB', 250, 2);
insert into order_details values ('20000007', 'MRW', 48, 25);
insert into order_details values ('20000008', 'WF', 1, 110);
insert into order_details values ('20000009', 'Pedl', 102, 13);
insert into order_details values ('20000010', 'PB', 15, 40);
insert into order_details values ('20000011', 'GS', 36, 80);
insert into order_details values ('20000012', 'HCLT', 3, 130);
insert into order_details values ('20000013', 'BB', 17, 50);
insert into order_details values ('20000014', 'BB', 1, 55);
insert into order_details values ('20000015', 'HCLT', 1, 130);
insert into order_details values ('20000016', 'PPSS', 83, 5);
insert into order_details values ('20000017', 'TMCB', 100, 2.5);
insert into order_details values ('20000018', 'TMCB', 100, 2.5);
insert into order_details values ('20000019', 'PPSS', 100, 4);
insert into order_details values ('20000020', 'GG', 10, 70);
insert into order_details values ('20000021', 'GG', 35, 60);
insert into order_details values ('20000022', 'HCLT', 5, 130);
insert into order_details values ('20000023', 'ASS', 14, 100);
insert into order_details values ('20000024', 'MRW', 67, 25);
insert into order_details values ('20000025', 'LCT', 55, 30);
insert into order_details values ('20000026', 'GS', 10, 75);
insert into order_details values ('20000027', 'BB', 12, 55);
insert into order_details values ('20000028', 'WF', 2, 110);
insert into order_details values ('20000029', 'Pedl', 5, 13);
insert into order_details values ('20000030', 'TMCB', 450, 2);
insert into order_details values ('20000031', 'PB', 1, 40);
insert into order_details values ('20000032', 'PPSS', 275, 5);
insert into order_details values ('20000033', 'GG', 24, 67);
insert into order_details values ('20000034', 'PPSS', 125, 5);
insert into order_details values ('20000035', 'PB', 30, 40);
insert into order_details values ('20000036', 'TMCB', 335, 2.5);
insert into order_details values ('20000037', 'Pedl', 13, 13);
insert into order_details values ('20000038', 'WF', 6, 100);
insert into order_details values ('20000039', 'BB', 10, 55);
insert into order_details values ('20000040', 'GS', 20, 77.5);
insert into order_details values ('20000041', 'BB', 2, 55);
insert into order_details values ('20000042', 'GG', 1, 35);
insert into order_details values ('20000043', 'TMCB', 200, 2.25);
insert into order_details values ('20000044', 'Pedl', 75, 12.5);
insert into order_details values ('20000045', 'Pedl', 50, 13);
