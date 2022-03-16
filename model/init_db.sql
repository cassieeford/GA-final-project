 DROP TABLE if exists businesses; 
 CREATE TABLE businesses(
    id INT NOT NULL AUTO_INCREMENT, 
    email VARCHAR(40) not null, 
    pass VARCHAR(40) not null, 
    producerorcontractor VARCHAR(40) not null, 
    contactname VARCHAR(40) not null, 
    contactnumber VARCHAR(40) not null, 
    contactemail VARCHAR(40) not null, 
    companyname VARCHAR(40) not null, 
    streetaddress VARCHAR(40) not null, 
    town VARCHAR(40) not null, 
    postcode VARCHAR(40) not null, 
    advertisement VARCHAR(300) not null, 
    PRIMARY KEY (id)
);


-- yarn migrate // to update and reset SQL database

-- node model/database.js

-- for geo mapping use a differernt data type-not a string

