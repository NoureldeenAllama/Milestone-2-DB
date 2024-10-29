
Create database if not exists lyngsatm1;

use lyngsatm1;

create table satellite(
satellite_Long varchar(300),
satellite_Name varchar(300),
satellite_Frequency varchar(100),
satellite_ID varchar(100),
satellite_Region varchar(300),
primary key (satellite_Name)
);

CREATE TABLE channels (
    channels_Name VARCHAR(400),
    channels_satellite VARCHAR(500),
    channels_Beam VARCHAR(500),
    channels_Freq VARCHAR(300),
    channels_System VARCHAR(500),
    channels_FEC VARCHAR(500),
    channels_SR VARCHAR(500),
    channels_VidEncod VARCHAR(500),
    channels_lang VARCHAR(500),
    channels_Ency VARCHAR(500),
    PRIMARY KEY (channels_Name, channels_Freq)
);



create table Network(
Network_Name varchar(200) not Null,
Network_website varchar(200),
primary key (Network_Name)
);

create table partof(
channels_Name varchar(30) not Null,
channels_Freq varchar(30) not Null,
Network_Name varchar(20) not Null,
primary key (channels_Name, channels_Freq, Network_Name),
foreign key (channels_Name, channels_Freq) references channels (channels_Name, channels_Freq),
foreign key (Network_Name) references Network (Network_Name)
);

create table has(
satellite_Name varchar(30) not NULL,
Network_Name varchar(20) not Null,
primary key (satellite_Name, Network_Name),
foreign key (Network_Name) references Network (Network_Name),
foreign key (satellite_Name) references satellite (satellite_Name)
 );

CREATE TABLE useraccount (
    user_Email VARCHAR(100),
    user_name VARCHAR(100),  -- Adjusted to accommodate the longest username
    user_Location VARCHAR(200),  -- Adjusted to accommodate the longest location
    user_Region VARCHAR(200),
    user_Gender VARCHAR(100),  -- Adjusted to accommodate the longest gender
    user_DOB VARCHAR (100),
    PRIMARY KEY (user_Email)
);


create table listing(
user_Email varchar(300),
channels_Name varchar(300) not Null,
foreign key (channels_Name) references channels (channels_Name),
primary key (user_Email, channels_Name),
foreign key (user_Email) references useraccount (user_Email)
);




 