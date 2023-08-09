CREATE TABLE IF NOT EXISTS statue(
statue_id INT PRIMARY KEY,
car_rating FLOAT NOT NULL,
iscaravalable VARCHAR(5),
return_statue VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS renters(
renter_id INT PRIMARY KEY,
renter_name VARCHAR(50) NOT NULL,
renter_email VARCHAR(50),
renter_no VARCHAR(50) 
);

CREATE TABLE IF NOT EXISTS car(
car_id INT PRIMARY KEY,
model VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS date_tabs(
date_id INT PRIMARY KEY,
pickup_date DATE NOT NULL,
return_date DATE  
);


CREATE TABLE IF NOT EXISTS date_tabs(
date_id INT PRIMARY KEY,
pickup_date DATE NOT NULL,
return_date DATE  
);

	
CREATE TABLE IF NOT EXISTS price_tab(
price_id INT PRIMARY KEY,
costprice FLOAT4  NOT NULL,
priceperhr FLOAT4  NOT NULL,
totalrentperhr INT NOT NULL, 
date_id INT,
statue_id INT,
car_id INT ,
renter_id INT
);

INSERT INTO statue(statue_id,car_rating,iscaravalable,return_statue
)
VALUES(1,3.5,'Yes','returned'),
(2,5,'Yes','returned'),
(3,4,'No','not-returned'),
(4,4,'Yes','returned');

INSERT INTO car(car_id,model)
VALUES(1,'Toyota vios 1.5 AT White pearl'),
(2,'Toyota Yaris 1.3 EMT' ),
(3,'Toyota FJ Cruiser 4.) V6');



INSERT INTO renters(renter_id,renter_name,renter_email,renter_no)
VALUES(1,'Chris Lucas','chris.lucas001@gmail.co','345-500-992276'),
	(2,'Ben Reels','ben4reel@gmail.com','442-211-144566'),
	(3,'Karen Shipsman','k.shipsman@yahoo.co.uk','656-344-343456'),
	(4,'Loren Thomas','nowyouknow@gmail.com','345-687-989898');

	

INSERT INTO date_tabs(date_id,pickup_date,return_date)
VALUES(1,'03/10/2022','04/10/2022'),
	(2,'06/10/2022','06/10/2022'),
	(3,'06/10/2022',NULL),
	(4,'08/10/2022','09/10/2022');

INSERT INTO price_tab(price_id,costprice,priceperhr,totalrentperhr,date_id,Statue_id,car_id,renter_id)
VALUES(1,38000,50,15,1,1,1,1),
	  (2,42000,42,20,1,2,2,2),
	   (3,35000,25,5,2,2,3,3),
	   (4,35000,42,12,3,3,2,4),
	  (5,35000,25,14,4,5,4,3);

