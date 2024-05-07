USE [TechnologiaGDP]
GO

CREATE TABLE [Annual_CO2](
	[Country] [nvarchar](255) NULL,
	[ID_Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Annual_CO2_emissions_(per_capita)] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [CO2_transport](
	[Country] [nvarchar](255) NULL,
	[ID_Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[CO2_emissions_from_transport] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [Communication_technologies_users_per_country](
	[Country] [nvarchar](255) NULL,
	[Country_code] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Fixed_telephone_subscriptions] [float] NULL,
	[Fixed_broadband_subscriptions] [float] NULL,
	[Mobile_cellular_subscriptions] [float] NULL,
	[Fixed_telephone_subscriptions_(per_100_people)] [float] NULL,
	[Fixed_broadband_subscriptions_(per_100_people)] [float] NULL,
	[Mobile_cellular_subscriptions_(per_100_people)] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [countries](
	[Continent] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[ID_Country] [nvarchar](255) NULL,
) ON [PRIMARY]
GO
CREATE TABLE [Internet_users_per_area](
	[Continent] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Number_of_Internet_users] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [Internet_users_per_country](
	[Country] [nvarchar](255) NULL,
	[Country_code] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Number_of_Internet_users] [float] NULL,
	[Individuals_using_the_Internet_(%_of_population)] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [Internet_users_per_income_category](
	[Income_category] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Individuals_using_the_Internet_(%_of_population)] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [New_Vehicles_Emission](
	[Country] [nvarchar](255) NULL,
	[ID_Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[CO2_per_km] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [New_Vehicles_Types](
	[ID_Country] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Battery_Electric] [float] NULL,
	[Plugin_Hybrid] [float] NULL,
	[Full_Mild_Hybrid] [float] NULL,
	[Petrol] [float] NULL,
	[Diesel] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [PKB_1970-2019](
	[Country] [nvarchar](255) NULL,
	[ID_Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[GDP_per_capita] [float] NULL,
	[Population] [float] NULL,
	[GDP] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [Registered_Vehicles_per_1000](
	[ID_Country] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Registered_Vehicles_per_1000] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [annual-co2-emissions-per-country](
	[ID_Country] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Annual_CO2_emissions] [float] NULL,
) ON [PRIMARY]
GO
CREATE TABLE [electric-car-sales-share](
	[ID_Country] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Year] [float] NULL,
	[Share_of_new_cars_that_are_electric] [float] NULL,
) ON [PRIMARY]
GO