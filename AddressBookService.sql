--UC1 Creating the database AddressBookService
create database AddressBookService

--UC2 Creating address book table with first name, last name,address,city,state,phone number,Zipcode,email address
create table AddressBookTable
(
  personId int identity(1,1) primary key,
  firstName varchar(100),
  lastName varchar(100),
  address varchar(200),
  city varchar(50),
  state varchar(100),
  zipCode bigint,
  phoneNumber bigint,
  email varchar(50)
)
--UC3-Insert Records into the table
insert into AddressBookTable values 
('Jessi','Arul','K.K.Nagar','Chennai','Tamil Nadu',600007,8642536784,'jessiA@gmail.com'),
('Marcus','Antony','MGR Nagar','Coimbatore','Tamil Nadu',689542,9875621552,'marcus23@gmail.com'),
('Stephan','Kingley','Ymg Nagar','Kottaiyam','Kerala',869456,8654973250,'kingleyS@gmail.com')

select * from AddressBookTable

