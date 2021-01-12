This repo is about learning how databases work within an Web Application.  I will also be using SQL to interact with a database.


As a user,
So that i can access my favourite websites quickly,
I would like to be shown a list of my bookmarks.

--------------

How to create a database with PSQL command:

Connect to PSQL: this means downloading psql via brew >>

$ brew install postgresql (check instructions, it can decide if you want to auto run it your pc starts up)

$ brew services start postgresql

run 'psql postgresql' on the terminal (without quote marks) > output will now show 'postgres=#'

Now we are in the psql REPL environment.

To create a database, type:

postgres=# CREATE DATABASE "database_name_here"; ---- it is important to use ; at the end.

Now do: \c database_name_here
this will connect you to the newly created database using psql \c command

if you type \dt by itself - it will say no relations found as you have created no tables yet

As you are now in your database, your terminal name on the left should be whatever you have named your database(e.g. database_example=#)

To create a table within your database, type:
database_example=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
