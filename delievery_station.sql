 create table mes_self_station(
 station_id int(4) not null primary key auto_increment,
 station_lat char(200) not null,
 station_lng char(200) not null,
 station_name char(200) not null,
 station_address varchar(400) not null,
 station_city_id varchar(200) not null,
 station_city_name varchar(200) not null,
 station_zone varchar(200) not null
);