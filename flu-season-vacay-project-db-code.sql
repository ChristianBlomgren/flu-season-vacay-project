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

SELECT * FROM influenza_deaths;