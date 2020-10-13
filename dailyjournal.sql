CREATE TABLE `Mood` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`label`	TEXT NOT NULL
);

CREATE TABLE `Entry` (
    `id`    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `date`    DATE NOT NULL,
    `concept`    TEXT NOT NULL,
    `entry`    TEXT NOT NULL,
    `mood_id`    INTEGER NOT NULL,
    FOREIGN KEY(`mood_id`) REFERENCES `Mood`(`id`)
);



INSERT INTO `Mood` VALUES (null, "Happy");
INSERT INTO `Mood` VALUES (null, "Sad");
INSERT INTO `Mood` VALUES (null, "Angry");
INSERT INTO `Mood` VALUES (null, "Ok");

INSERT INTO `Entry` VALUES (null, "07/24/2025", "HTML & CSS", "We talked about HTML components and how to make grid layouts with Flexbox in CSS.", 4);
INSERT INTO `Entry` VALUES (null, "07/26/2025", "Complex Flexbox", "I tried to have an element in my Flexbox layout also be another Flexbox layout. It hurt my brain. I hate Steve.", 2);
INSERT INTO `Entry` VALUES (null, "2020-08-19", "Many to Many", "Learned about many to many relationships. I understand the concepts but have trouble writing the code to be able  to create a many to many realtionship.", 4);


SELECT * FROM Entry;
