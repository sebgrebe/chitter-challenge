### Chitter Challenge

## About
Peep your messages to the world using chitter!

## Run locally
* Clone this repository
* Run ```bundle install```
* Using postgresql, create a database with name 'chitter_database' (to run the tests, you will also need 'chitter_database_test').
* Create a user table using postgresq with the following command: ```CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(60), username VARCHAR(60), email VARCHAR(60), password VARCHAR(240));```
* Create a peeps table: ```CREATE TABLE peeps (id SERIAL PRIMARY KEY, content VARCHAR(180), time TIMESTAMPTZ, name VARCHAR(60), username VARCHAR(60));```
* Run ```rackup```
* App is hosted on http://localhost:9292

## Navigation
To see peeps from other users, go to /peeps.  

To peep yourself, you first need to sign up at users/signup.  

To peep yourself, go to peeps/new.

To log out, click on log out.

To log in again, go to users/login.
