use football_data

drop table players

create table players
(
	id integer not null identity(1,1) primary key,
	_name varchar(40),
	nationality varchar(30),
	national_position varchar(5) null,
	national_kit decimal(2,1) null,
	club varchar(30),
	club_position varchar(5),
	club_kit decimal(2,1),
	club_joining date,
	contract_expiry decimal(5,1),
	rating integer,
	height varchar(10),
	_weight varchar(10),
	preffered_foot varchar(10),
	birth_date date,
	age integer,
	preffered_position varchar(15),
	work_rate varchar(20),
	Weak_foot tinyint,
	Skill_Moves tinyint,
	Ball_Control integer,
	Dribbling integer,
	Marking integer,
	Sliding_Tackle integer,
	Standing_Tackle integer,
	Aggression integer,
	Reactions integer,
	Attacking_Position integer,
	Interceptions integer,
	Vision integer,
	Composure integer,
	Crossing integer,
	Short_Pass integer,
	Long_Pass integer,
	Acceleration integer,
	Speed integer,
	Stamina integer,
	Strength integer,
	Balance integer,
	Agility integer,
	Jumping integer,
	Heading integer,
	Shot_Power integer,
	Finishing integer,
	Long_Shots integer,
	Curve integer,
	Freekick_Accuracy integer,
	Penalties integer,
	Volleys integer,
	GK_Positioning integer,
	GK_Diving integer,
	GK_Kicking integer,
	GK_Handling integer,
	GK_Reflexes integer
)

select * from players

INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Cristiano Ronaldo','Portugal','LS',7.0,'Real Madrid','LW',7.0,'07/01/2009',2021.0,94,'185 cm','80 kg','Right','02/05/1985',32,'LW/ST','High / Low',4,5,93,92,22,23,31,63,96,94,29,85,86,84,83,77,91,92,92,80,63,90,95,85,92,93,90,81,76,85,88,14,7,15,11,11);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes)
 VALUES ('Lionel Messi','Argentina','RW',10.0,'FC Barcelona','RW',10.0,'07/01/2004',2018.0,93,'170 cm','72 kg','Left','06/24/1987',29,'RW','Medium / Medium',4,4,95,97,13,26,28,48,95,93,22,90,94,77,88,87,92,87,74,59,95,90,68,71,85,95,88,89,90,74,85,14,6,15,11,8);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Neymar','Brazil','LW',10.0,'FC Barcelona','LW',11.0,'07/01/2013',2021.0,92,'174 cm','68 kg','Right','02/05/1992',25,'LW','High / Medium',5,5,95,96,21,33,24,56,88,90,36,80,80,75,81,75,93,90,79,49,82,96,61,62,78,89,77,79,84,81,83,15,9,15,9,11);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Luis Suárez','Uruguay','LS',9.0,'FC Barcelona','ST',9.0,'07/11/2014',2021.0,92,'182 cm','85 kg','Right','01/24/1987',30,'ST','High / Medium',4,4,91,86,30,38,45,78,93,92,41,84,83,77,83,64,88,77,89,76,60,86,69,77,87,94,86,86,84,85,88,33,27,31,25,37);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Manuel Neuer','Germany','GK',1.0,'FC Bayern','GK',1.0,'07/01/2011',2021.0,92,'193 cm','92 kg','Right','03/27/1986',31,'GK','Medium / Medium',4,1,48,30,10,11,10,29,85,12,30,70,70,15,55,59,58,61,44,83,35,52,78,25,25,13,16,14,11,47,11,91,89,95,90,89);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('De Gea','Spain','GK',1.0,'Manchester Utd','GK',1.0,'07/01/2011',2019.0,90,'193 cm','82 kg','Right','11/07/1990',26,'GK','Medium / Medium',3,1,31,13,13,13,21,38,88,12,30,68,60,17,31,32,56,56,25,64,43,57,67,21,31,13,12,21,19,40,13,86,88,87,85,90);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Robert Lewandowski','Poland','LS',9.0,'FC Bayern','ST',9.0,'07/01/2014',2021.0,90,'185 cm','79 kg','Right','08/21/1988',28,'ST','High / Medium',4,3,87,85,25,19,42,80,88,89,39,78,87,62,83,65,79,82,79,84,79,78,84,85,86,91,82,77,76,81,86,8,15,12,6,10);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Gareth Bale','Wales','RS',11.0,'Real Madrid','RW',11.0,'09/02/2013',2022.0,90,'183 cm','74 kg','Left','07/16/1989',27,'RW','High / Medium',3,4,88,89,51,52,55,65,87,86,59,79,85,87,86,80,93,95,78,80,65,77,85,86,91,87,90,86,85,76,76,5,15,11,15,6);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Zlatan Ibrahimovi?','Sweden',NULL,NULL,'Manchester Utd','ST',9.0,'07/01/2016',2017.0,90,'195 cm','95 kg','Right','10/03/1981',35,'ST','Medium / Low',4,4,90,87,15,27,41,84,85,86,20,83,91,76,84,76,69,74,75,93,41,86,72,80,93,90,88,82,82,91,93,9,13,10,15,12);
INSERT INTO players(_name,Nationality,National_Position,National_Kit,Club,Club_Position,Club_Kit,Club_Joining,contract_expiry,Rating,Height,_weight,preffered_foot,Birth_Date,Age,Preffered_Position,Work_Rate,Weak_foot,Skill_Moves,Ball_Control,Dribbling,Marking,Sliding_Tackle,Standing_Tackle,Aggression,Reactions,Attacking_Position,Interceptions,Vision,Composure,Crossing,Short_Pass,Long_Pass,Acceleration,Speed,Stamina,Strength,Balance,Agility,Jumping,Heading,Shot_Power,Finishing,Long_Shots,Curve,Freekick_Accuracy,Penalties,Volleys,GK_Positioning,GK_Diving,GK_Kicking,GK_Handling,GK_Reflexes) 
VALUES ('Thibaut Courtois','Belgium','GK',1.0,'Chelsea','GK',13.0,'07/26/2011',2019.0,89,'199 cm','91 kg','Left','05/11/1992',24,'GK','Medium / Medium',3,1,23,13,11,16,18,23,81,13,15,44,52,14,32,31,46,52,38,70,45,61,68,13,36,14,17,19,11,27,12,86,84,69,91,89);