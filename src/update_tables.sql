insert into Branch (branchNumber, location) values (1, '8777 Thackeray Drive');
insert into Branch (branchNumber, location) values (2, '36564 Mcguire Trail');
insert into Branch (branchNumber, location) values (3, '466 Wayridge Terrace');
insert into Branch (branchNumber, location) values (4, '45 Knutson Pass');
insert into Branch (branchNumber, location) values (5, '13658 Kipling Street');

insert into Clerk (clerkID, name, wage, branchNumber, type) values (1252, 'Osbourn Borsay', 21, 5, 'Manager');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1045, 'Sheryl Luce', 26, 2, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1144, 'Willa Maciejak', 15, 4, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1040, 'Helen Tulip', 27, 1, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1093, 'Petronia Stretton', 28, 2, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1141, 'Ora McCarthy', 30, 3, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1338, 'Araldo Banaszewski', 28, 2, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1429, 'Peter Creaney', 27, 1, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1441, 'Venus Bodesson', 28, 5, 'Employee');
insert into Clerk (clerkID, name, wage, branchNumber, type) values (1456, 'Augy De Lorenzo', 29, 3, 'Employee');

insert into Item (itemID, name, price, type) values (0744, 'Happy Nerd Water', 1.65, 'Drink');
insert into Item (itemID, name, price, type) values (0745, 'Humor Frozen Pizza', 9.99, 'Food');
insert into Item (itemID, name, price, type) values (0746, 'Durex Conodom', 15.99, 'Commodity');
insert into Item (itemID, name, price, type) values (0747, 'Fuel', 1.65,  'Service');
insert into Item (itemID, name, price, type) values (0748, 'LaoGanMa Sauce', 7, 'Food');

insert into Deal (dealName, startDate, endDate) values ('Spring Sale', '2018-02-01', '2018-02-05');
insert into Deal (dealName, startDate, endDate) values ('Summer Sale', '2018-07-01', '2018-07-03');
insert into Deal (dealName, startDate, endDate) values ('Christmas Sale', '2018-12-25', '2018-12-31');
insert into Deal (dealName, startDate, endDate) values ('Canada Day Deal', '2018-07-01', '2018-07-01');
insert into Deal (dealName, startDate, endDate) values ('Winter Sale', '2018-01-01', '2018-01-05');

insert into Offer (dealName, branchNumber) values ('Summer Sale', 1);
insert into Offer (dealName, branchNumber) values ('Summer Sale', 2);
insert into Offer (dealName, branchNumber) values ('Summer Sale', 3);
insert into Offer (dealName, branchNumber) values ('Spring Sale', 4);
insert into Offer (dealName, branchNumber) values ('Spring Sale', 3);
insert into Offer (dealName, branchNumber) values ('Spring Sale', 2);
insert into Offer (dealName, branchNumber) values ('Christmas Sale', 1);
insert into Offer (dealName, branchNumber) values ('Christmas Sale', 2);
insert into Offer (dealName, branchNumber) values ('Christmas Sale', 3);
insert into Offer (dealName, branchNumber) values ('Christmas Sale', 5);

insert into ItemsInDeal (itemID, dealName, percentage) values (0745, 'Christmas Sale', 0.5);
insert into ItemsInDeal (itemID, dealName, percentage) values (0747, 'Spring Sale', 0.2);
insert into ItemsInDeal (itemID, dealName, percentage) values (0744, 'Spring Sale', 0.25);
insert into ItemsInDeal (itemID, dealName, percentage) values (0745, 'Summer Sale', 0.10);
insert into ItemsInDeal (itemID, dealName, percentage) values (0748, 'Summer Sale', 0.30);

insert into MemberShip (memberID, name, phone, points) values (1270, 'Aurelie Dibb', '266-901-5451', 28);
insert into MemberShip (memberID, name, phone, points) values (1349, 'Ingunna Tytherton', '563-282-7211', 68);
insert into MemberShip (memberID, name, phone, points) values (1088, 'Kenny Burkill', '632-473-2922', 96);
insert into MemberShip (memberID, name, phone, points) values (1023, 'Malina Bone', '725-347-0973', 218);
insert into MemberShip (memberID, name, phone, points) values (1055, 'Craggy Trott', '402-733-1676', 154);

insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3165, '2018-06-02', '22:15:10', 43.77, 1252, 1);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3304, '2018-06-03', '02:30:05', 95.43, 1252, 1);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3051, '2018-06-03', '09:15:14', 99.48, 1040, 2);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3120, '2018-06-03', '10:00:42', 60.7, 1429, 2);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3155, '2018-06-15', '11:14:21', 28.25, 1093, 3);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3083, '2018-06-15', '19:45:54', 78.97, 1429, 4);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3428, '2018-06-16', '06:01:05', 65.73, 1441, 5);
insert into Purchase (receiptNumber, purchaseDate, purchaseTime, TotalPrice, clerkID, BranchNumber) values (3209, '2018-06-16', '14:20:01', 27.54, 1429, 4);

insert into MemberPurchase (receiptNumber, memberID) values (3209, 1349);
insert into MemberPurchase (receiptNumber, memberID) values (3120, 1088);
insert into MemberPurchase (receiptNumber, memberID) values (3051, 1023);
insert into MemberPurchase (receiptNumber, memberID) values (3304, 1023);
insert into MemberPurchase (receiptNumber, memberID) values (3165, 1055);

insert into Storage (itemId, branchNumber, amount) values (0744, 1, 150);
insert into Storage (itemId, branchNumber, amount) values (0745, 1, 200);
insert into Storage (itemId, branchNumber, amount) values (0745, 2, 1500);
insert into Storage (itemId, branchNumber, amount) values (0746, 1, 176);
insert into Storage (itemId, branchNumber, amount) values (0747, 1, 45);
insert into Storage (itemId, branchNumber, amount) values (0747, 3, 32);
insert into Storage (itemId, branchNumber, amount) values (0748, 1, 160);
insert into Storage (itemId, branchNumber, amount) values (0748, 5, 1503);

commit;
