CREATE TABLE noaa_data(
station VARCHAR(11) NOT NULL,
	name VARCHAR(40),
	county VARCHAR(20),
	latitude DEC(8,6),
	longitude DEC(9,6),
	elevation DEC,
	date DATE,
    AWND INT, 
    DAPR INT, 
    FMTM INT,  
    MDPR INT, 
    PGTM INT,
    PRCP INT, 
    SNOW INT, 
    SNWD INT,
    TAVG INT, 
    TMAX INT, 
    TMIN INT, 
    TOBS INT, 
    WDF2 INT, 
    WDF5 INT, 
    WESD INT, 
    WESF INT, 
    WSF2 INT,
    WSF5 INT, 
    WT01 INT, 
    WT02 INT, 
    WT03 INT, 
    WT05 INT, 
    WT06 INT, 
    WT07 INT, 
    WT08 INT, 
    WT09 INT,
    WT11 INT, 
    WT13 INT, 
    WT16 INT, 
    WT17 INT, 
    WT18 INT, 
    WT19 INT, 
    WT22 INT, 
    EVAP INT, 
    MNPN INT,
    MXPN INT, 
    SN31 INT, 
    SN32 INT, 
    SN33 INT, 
    SN35 INT, 
    SX31 INT, 
    SX32 INT, 
    SX33 INT, 
    SX35 INT,
    SX36 INT, 
    WDMV INT, 
    PSUN INT, 
    TSUN INT, 
    MDSF INT, 
    WT04 INT, 
    WT10 INT, 
    SN52 INT, 
    SX52 INT, 
    DASF INT
);


COPY noaa_data(Optional Columns)
FROM [Absolute Path to File]
DELIMITER , CSV [HEADER];