
 CREATE TABLE Users(
	user_id SERIAL PRIMARY KEY,
  first_name VARCHAR(55) not null,
  last_name VARCHAR(55) not null,
  dob VARCHAR(55) not null,
  profile_pic TEXT,
  created_on TIMESTAMP not null
   );
   
  CREATE TABLE Auth(
	auth_id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  email VARCHAR(255) NOT NULL,
 password_hash TEXT NOT NULL
	);

CREATE TABLE Posts(
	post_id SERIAL PRIMARY KEY NOT NULL,
	user_id integer NOT NULL,
	body TEXT NOT NULL,
	pic_url TEXT
);



CREATE TABLE Receipe (
	user_id SERIAL PRIMARY KEY integer NOT NULL,
	receipe_id integer,
	receipe_ingredients integer,
	is_Private BOOLEAN
);

CREATE TABLE Grocery (
	user_id SERIAL PRIMARY KEY integer NOT NULL,
	receipe_id integer NOT NULL,
	receipe_ingredients integer NOT NULL

);
