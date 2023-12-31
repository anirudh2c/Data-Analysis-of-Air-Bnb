CREATE TABLE Location_Latitude_Longitude(Latitude_Longitude_id INTEGER PRIMARY KEY,
 										Latitude DOUBLE PRECISION,
                    Longitude DOUBLE PRECISION,
										Street_id INTEGER,
 										FOREIGN KEY(Street_id) REFERENCES Location_Street(Street_id))

INSERT INTO Location_Latitude_Longitude VALUES(1,49.28771582,-123.1211027,1);
INSERT INTO Location_Latitude_Longitude VALUES(2,49.25375607,-123.112659,2);
INSERT INTO Location_Latitude_Longitude VALUES(3,49.24577007,-123.1051582,3);
INSERT INTO Location_Latitude_Longitude VALUES(4,49.27954755,-123.1054572,4);
INSERT INTO Location_Latitude_Longitude VALUES(5,49.28208989,-123.1251498,5);
INSERT INTO Location_Latitude_Longitude VALUES(6,49.2555008,-123.0669555,6);
INSERT INTO Location_Latitude_Longitude VALUES(7,49.2497391,-123.0810768,7);
INSERT INTO Location_Latitude_Longitude VALUES(8,49.27419496,-123.1295468,8);
INSERT INTO Location_Latitude_Longitude VALUES(9,49.27733617,-123.0415183,9);
INSERT INTO Location_Latitude_Longitude VALUES(10,49.26382267,-123.0719409,10);
INSERT INTO Location_Latitude_Longitude VALUES(11,49.25195425,-123.0355008,11);
INSERT INTO Location_Latitude_Longitude VALUES(12,49.26180792,-123.109049,12);
INSERT INTO Location_Latitude_Longitude VALUES(13,49.26564039,-123.0952401,13);
INSERT INTO Location_Latitude_Longitude VALUES(14,49.2742743,-123.070628,14);
INSERT INTO Location_Latitude_Longitude VALUES(15,49.28251202,-123.1282693,15);
INSERT INTO Location_Latitude_Longitude VALUES(16,49.26117221,-123.1353542,16);
INSERT INTO Location_Latitude_Longitude VALUES(17,49.25732203,-123.0854536,17);
INSERT INTO Location_Latitude_Longitude VALUES(18,49.28218792,-123.1250276,18);
INSERT INTO Location_Latitude_Longitude VALUES(19,49.23365089,-123.0543941,19);
INSERT INTO Location_Latitude_Longitude VALUES(20,49.2342708,-123.0530922,20);
INSERT INTO Location_Latitude_Longitude VALUES(21,49.26259942,-123.1730784,21);
INSERT INTO Location_Latitude_Longitude VALUES(22,49.27933433,-123.1237735,22);
INSERT INTO Location_Latitude_Longitude VALUES(23,49.27755196,-123.1248665,23);
INSERT INTO Location_Latitude_Longitude VALUES(24,49.27351142,-123.0694459,24);
INSERT INTO Location_Latitude_Longitude VALUES(25,49.28000765,-123.1247453,25);
SELECT * FROM Location_Latitude_Longitude;
