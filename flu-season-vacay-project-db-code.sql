CREATE TABLE influenza_deaths (
    States VARCHAR(50),
    Influenza_Deaths INT
);

CREATE TABLE public_health_labs_data (
	Region_Type VARCHAR(10),
	States VARCHAR(50),
	Season_Description VARCHAR(50),
	Total_Specimens VARCHAR(10),
	H1N1 VARCHAR(10),
	H3 VARCHAR(10),
	Subtyping_Not_Performed VARCHAR(10),
	B VARCHAR(10),
	BVic VARCHAR(10),
	BYam VARCHAR(10),
	H3N2v VARCHAR(10)	
);

CREATE TABLE hospitalization_data(
	Year VARCHAR(50),
	MMWR_Year VARCHAR(50),
	MMWR_Week VARCHAR(50),
	Age VARCHAR(50),
	Sex VARCHAR(50),
	Race VARCHAR(50),
	Cumulative_Rate VARCHAR(50),
	Weekly_Rate VARCHAR(50),
	Age_Adj_Cumulative_Rate VARCHAR(50),
	Age_Adj_Weekly_Rate VARCHAR(50)
);