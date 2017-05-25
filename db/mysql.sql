-- CREATE DATABASE Friends;

USE mal5eh1f8szrshtz;

CREATE TABLE all_Friends (
	id INT AUTO_INCREMENT NOT NULL,
	friend_name VARCHAR(100) NOT NULL,
    friend_photo VARCHAR(500) NOT NULL,
    friend_q1 INTEGER(1),
    friend_q2 INTEGER(1),
    friend_q3 INTEGER(1),
    friend_q4 INTEGER(1),
    friend_q5 INTEGER(1),
    friend_q6 INTEGER(1),
    friend_q7 INTEGER(1),
    friend_q8 INTEGER(1),
    friend_q9 INTEGER(1),
    friend_q10 INTEGER(1),
    createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
	VALUES ("Stuart", "https://images.pexels.com/photos/96938/pexels-photo-96938.jpeg?w=940&h=650&auto=compress&cs=tinysrgb", "5", "5", "3", "5", "3", "2", "3", "5", "3", "1", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Jessica", "https://images.pexels.com/photos/45164/mare-animal-nature-ride-45164.jpeg?h=350&auto=compress&cs=tinysrgb", "2", "2", "4", "4", "1", "1", "1", "4", "2", "1", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Rosetta", "https://images.pexels.com/photos/86405/penguin-funny-blue-water-86405.jpeg?w=940&h=650&auto=compress&cs=tinysrgb", "4", "1", "5", "1", "2", "1", "5", "3", "5", "2", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Daniel", "https://pbs.twimg.com/profile_images/378800000831249044/effb57c08b2f5783c686b589d84d2b92.jpeg", "4", "1", "3", "1", "4", "2", "2", "4", "4", "3", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Gary", "https://images.pexels.com/photos/162140/duckling-birds-yellow-fluffy-162140.jpeg?w=940&h=650&auto=compress&cs=tinysrgb", "5", "3", "2", "4", "3", "2", "5", "5", "3", "3", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Bill", "https://images.pexels.com/photos/53581/bald-eagles-bald-eagle-bird-of-prey-adler-53581.jpeg?w=940&h=650&auto=compress&cs=tinysrgb", "4", "1", "5", "3", "3", "1", "4", "4", "2", "3", CURRENT_TIMESTAMP);

-- INSERT INTO all_Friends (friend_name, friend_photo, friend_q1, friend_q2, friend_q3, friend_q4, friend_q5, friend_q6, friend_q7, friend_q8, friend_q9, friend_q10, createdAt)
-- 	VALUES ("Roxanne", "https://images.pexels.com/photos/50582/selfie-monkey-self-portrait-macaca-nigra-50582.jpeg?w=940&h=650&auto=compress&cs=tinysrgb", "2", "2", "4", "3", "5", "2", "3", "3", "4", "2", CURRENT_TIMESTAMP);

-- SELECT * FROM all_Friends;