create database FinalProject;
go
use FinalProject;
go

create table ContactInfo(
	ContactInfoID int identity(1,1) primary key,
	[Name] nvarchar(50) not null,
	Email nvarchar(50) not null,
	PhoneNumber varchar(20),
);
go

create table Organization(
	OrganizationID int identity(1,1) primary key,
	ContactInfoID int foreign key references ContactInfo(ContactInfoID),	
);
go

create table ServiceType(
	ServiceID int identity(1,1) primary key,
	OrganizationID int foreign key references Organization(OrganizationID),
	[Name] nvarchar(50) not null,
);
go

create table Place(
	PlaceID int identity(1,1) primary key,
	ZipCode int not null,
	Street nvarchar(200),
);
go

create table LocatedIn(
	OrganizationID int foreign key references Organization(OrganizationID),
	PlaceID int foreign key references Place(PlaceID),
	constraint location_place primary key(OrganizationID, PlaceID),
);
go

create table Employee(
	EmployeeID int identity(1,1) primary key,
	OrganizationID int foreign key references Organization(OrganizationID),
	FirstName nvarchar(50) not null,
	LastName nvarchar(50) not null,
	Email nvarchar(50) not null,
	PhoneNumber varchar(20),
	BirthDate datetime not null,
);
go

create table [User](
	UserID int identity(1,1) primary key,
	FirstName nvarchar(50) not null,
	LastName nvarchar(50) not null,
	Email nvarchar(50) not null,
	PhoneNumber varchar(20),
	BirthDate datetime not null,
);
go
create table Action(
	ActionID int identity(1,1) primary key,
	[Status] varchar(20) not null,
);
go

create table Item(
	ItemID int identity(1,1) primary key,
	EmployeeID int foreign key references Employee(EmployeeID),
	OrganizationID int foreign key references Organization(OrganizationID),
	UserID int foreign key references [User](UserID),
	ActionID int foreign key references [Action](ActionID),
	[Name] nvarchar(50),
	Shape nvarchar(50),
	Dimensions varchar(20),
	FoundLocation nvarchar(200),
	Color varchar(20),
	FoundDate datetime not null,
);
go
