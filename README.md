# Intro to Databases & ActiveRecord

### Learning Goals:
- [] Explain persistence, the need for using SQL, and difference between SQLite3 and SQL
  * Install the [Sqlite extension for VSCode](https://marketplace.visualstudio.com/items?itemName=alexcvzz.vscode-sqlite). It's a good resource for navigating through your DB right within VSCode.
  * You can also explore provided data through [DB Browser for SQLite](https://sqlitebrowser.org/dl/)
- [] Perform CRUD actions on a single table
- [] Explore how to interact with a sqlite3 database with a ruby file
- [] Perform CRUD actions using ActiveRecord

---

## Important Resources for Today
- [RailsGuides on ActiveRecord](https://guides.rubyonrails.org/v5.2/active_record_basics.html)
- [RailsGuides on ActiveRecord Migrations](https://guides.rubyonrails.org/v5.2/active_record_migrations.html)
- [RailsGuides for ActiveRecord Query Interface](https://guides.rubyonrails.org/v5.2/active_record_querying.html)
- [Rails documentation (section on ActiveRecord)](https://api.rubyonrails.org/v5.2.6/)
- [Sqlite tutorial](https://www.sqlitetutorial.net/)
- [Sqlite Cheatsheet](https://www.sqlitetutorial.net/sqlite-cheat-sheet/)
- [VSCode Sqlite Extension](https://marketplace.visualstudio.com/items?itemName=alexcvzz.vscode-sqlite)

## Topics

### What are the benefits of having a database for our application? 

...
### What is SQL and what do we use it for?

...
### Why have a separate language for interacting with the database? Why not use Ruby or JavaScript?

...
### What's the difference between SQLite and SQL?

...
### What is an RDBMS?

...
## Demonstration

- Create Dogs model and table
- open up `./bin/console` and do create a couple of dogs.

## Task 1

1. Create a `computers` table with the following columns:

- brand (string)
- model (string)
- screen_size (float)
- model_year (integer)
- asleep (boolean)
- last_backed_up_at (datetime)

2. In `lib/computer.rb`, create a `Computer` class that inherits from `ActiveRecord::Base` 

3. In `lib/exercises.rb` fill in the `first_computer` and `second_computer` methods so that they both return computers with `brand`, `model`, `screen_size` and `model_year` properties assigned.

### How did you create the computers table? 

...

### Why do we write database changes to a file instead of using SQL to update the structure of the database?

...
### How is the Computer class connected to the computers table?

...

### Why do migration file names start with a number?

...

### What else is important about migration file names?

...

### What is an ORM and why do we need/want one?

...

### What is rake and what is it used for?

## Demonstration - Updating and Deleting Dogs

For this, let's open up `./bin/console` and attempt the following:
### Find an existing `dog` 

```rb
```
### Update the dog's age

```rb
```
### Delete the dog

```rb
```
### Try to find the dog again to demonstrate it has been deleted

```rb
```


## Task 2

1. Define a `back_up` method within the computer class that updates the `last_backed_up_at` attribute of the computer to the current date and time.

2. Define a `sleep` method within the computer class that updates the `asleep` attribute of the computer to `true`.

3. Define a `wake_up` method within the computer class that updates the `asleep` attribute of the computer to `false`.

4. Define a `backed_up` method within the computer class that returns all of the computers that have been backed_up.


### What is the main purpose of ActiveRecord in our application?

...
### What would we have to do in our application if we didn't have something like ActiveRecord?

...
### What are some potential downsides of using ActiveRecord?

...