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