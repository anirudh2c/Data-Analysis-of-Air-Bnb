CREATE TABLE Review_Rating(review_rating_id INTEGER PRIMARY KEY, 
 						   review_score_rating INTEGER, 
						   review_id INTEGER, 
						   host_id INTEGER,
						   FOREIGN KEY (review_id) REFERENCES reviews(review_id),
						   FOREIGN KEY (host_id) REFERENCES hosts_entry(host_id));
               
               



INSERT INTO Review_Rating VALUES(435, 7, 1, 23451 ); // 435added...
// Make sure to match hosts_id and review_id
----------YUVRAJ--------------
 INSERT INTO Review_Rating VALUES(436, 9, 2, 6757);
 INSERT INTO Review_Rating VALUES(437, 8, 3, 2567);
 INSERT INTO Review_Rating VALUES(438, 6, 4, 2746);
 INSERT INTO Review_Rating VALUES(439, 8, 5, 3418);
 INSERT INTO Review_Rating VALUES(440, 7, 6, 1723);
 INSERT INTO Review_Rating VALUES(441, 7, 7, 7689);
 INSERT INTO Review_Rating VALUES(442, 8, 8, 2345);
 INSERT INTO Review_Rating VALUES(443, 9, 9, 5467);
 INSERT INTO Review_Rating VALUES(444, 10, 10, 1253);
 INSERT INTO Review_Rating VALUES(445, 8, 11, 4512);
 INSERT INTO Review_Rating VALUES(446, 8, 12, 5897);
 INSERT INTO Review_Rating VALUES(447, 9, 13, 7856);
 INSERT INTO Review_Rating VALUES(448, 7, 14, 9625);
 INSERT INTO Review_Rating VALUES(449, 8, 15, 2687);
 INSERT INTO Review_Rating VALUES(450, 8, 16, 1320);
 INSERT INTO Review_Rating VALUES(451, 7, 17, 4581);
 INSERT INTO Review_Rating VALUES(452, 6, 18, 7834);
 INSERT INTO Review_Rating VALUES(453, 9, 19, 2525);
 INSERT INTO Review_Rating VALUES(454, 8, 20, 2617);
 INSERT INTO Review_Rating VALUES(455, 10, 21, 2013);
 INSERT INTO Review_Rating VALUES(456, 8, 22, 2018);
 INSERT INTO Review_Rating VALUES(457, 7, 23, 1756);
 INSERT INTO Review_Rating VALUES(458, 9, 24, 2526);
 INSERT INTO Review_Rating VALUES(459, 10, 25, 8796);
 INSERT INTO Review_Rating VALUES(460, 8, 26, 8123);
----------SARTAAJ-------------
INSERT INTO Review_Rating VALUES(461,9,27,6758);
INSERT INTO Review_Rating VALUES(462,8,28,1345);
INSERT INTO Review_Rating VALUES(463,7,29,6729);
INSERT INTO Review_Rating VALUES(464,9,30,1425);
INSERT INTO Review_Rating VALUES(465,9,31,5621);
INSERT INTO Review_Rating VALUES(466,8,32,1475);
INSERT INTO Review_Rating VALUES(467,9,33,8888);
INSERT INTO Review_Rating VALUES(468,5,34,6852);
INSERT INTO Review_Rating VALUES(469,7,35,6958);
INSERT INTO Review_Rating VALUES(470,6,36,5471);
INSERT INTO Review_Rating VALUES(471,9,37,1268);
INSERT INTO Review_Rating VALUES(472,9,38,6666);
INSERT INTO Review_Rating VALUES(473,8,39,6423);
INSERT INTO Review_Rating VALUES(474,9,40,7777);
INSERT INTO Review_Rating VALUES(475,7,41,1753);
INSERT INTO Review_Rating VALUES(476,7,42,5217);
INSERT INTO Review_Rating VALUES(477,8,43,3497);
INSERT INTO Review_Rating VALUES(478,9,44,3841);
INSERT INTO Review_Rating VALUES(479,5,45,9999);
INSERT INTO Review_Rating VALUES(480,6,46,8745);
INSERT INTO Review_Rating VALUES(481,7,47,6513);
INSERT INTO Review_Rating VALUES(482,9,48,9651);
INSERT INTO Review_Rating VALUES(483,6,49,7541);
INSERT INTO Review_Rating VALUES(484,9,50,3154);
INSERT INTO Review_Rating VALUES(485,10,51,9461);
----------ADITI---------------
 INSERT INTO Review_Rating VALUES(486, 7, 53, 9021);
 INSERT INTO Review_Rating VALUES(487, 6, 54, 6934);
 INSERT INTO Review_Rating VALUES(488, 9, 55, 3746);
 INSERT INTO Review_Rating VALUES(489, 7, 56, 6476);
 INSERT INTO Review_Rating VALUES(490, 5, 57, 7534);
 INSERT INTO Review_Rating VALUES(491, 8, 58, 5464);
 INSERT INTO Review_Rating VALUES(492, 9, 59, 3434);
 INSERT INTO Review_Rating VALUES(493, 6, 60, 8787);
 INSERT INTO Review_Rating VALUES(494, 10, 61, 3861);
 INSERT INTO Review_Rating VALUES(495, 7, 62, 8743);
 INSERT INTO Review_Rating VALUES(496, 9, 63, 4598);
 INSERT INTO Review_Rating VALUES(497, 7, 64, 6721);
 INSERT INTO Review_Rating VALUES(498, 6, 65, 9832);
 INSERT INTO Review_Rating VALUES(499, 9, 66, 6585);
 INSERT INTO Review_Rating VALUES(500, 9, 67, 9842);
 INSERT INTO Review_Rating VALUES(501, 5, 68, 3687);
 INSERT INTO Review_Rating VALUES(502, 8, 69, 7485);
 INSERT INTO Review_Rating VALUES(503, 10, 70, 8448);
 INSERT INTO Review_Rating VALUES(504, 7, 71, 8378);
 INSERT INTO Review_Rating VALUES(505, 9, 72, 9371);
 INSERT INTO Review_Rating VALUES(506, 9, 73, 6501);
 INSERT INTO Review_Rating VALUES(507, 8, 74, 2043);
 INSERT INTO Review_Rating VALUES(508, 6, 75, 7612);
 INSERT INTO Review_Rating VALUES(509, 10, 76, 8347);
 INSERT INTO Review_Rating VALUES(510, 7, 77, 3458);
