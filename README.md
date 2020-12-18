ActiveRecord CRUD
---

## SWBATs
- [ ] Get comfortable with checking `rake -T`
- [ ] Practice setting up a table and a model
- [ ] Practice CRUD in ActiveRecord
- [ ] Understand the use case for global variables in Ruby
- [ ] Use the `colorize` gem to make the console outputs pretty

### Outline
Welcome to the ActiveRecord obstacle run! Before you begin:
1. run `bundle`
2. run `rake db:migrate`
3. check the `schema.rb` to see what you have there -- are there any new datatypes?
4. open `db/seeds.rb` and read it through
5. run `rake db:seed`
6. open `rake console` and see what plants have been created (check how the date was handled)
7. run `rake -T` and read the tasks marked as "🎁" and their descriptions

After the last command, you will notice a `remind_me_about:` rake tasks (the ones marked with the 🎁). This is a carefully created set of process reminders for the key deliverables for this review and onwards. Even if you feel confident with AR, please check the instructions every time. 

You will be working in groups. Good news is that **if your database setup looks the same**, you can just send `schema.rb` and `development.sqlite` files after each person drives to hand over the database to the next person.

**Hint**: For this lab, it is best that you have two terminals open: one in your VS Code and another on a split screen. Run the `remind_me_about` commands on the split screen and follow them in the VS Code.

### Roadmap
The goal of this obstacle course is for you to practice CRUD and to end with two models (and tables) in your project: `Plant` and `Person`. You have been already given a ready `Plant` class and corresponding table. In the database, there are already a few instances of Plant class.
1. Run `rake remind_me_about:adding_table` and follow the instructions to create a Person table with `name` attribute (string)
2. Run `rake remind_me_about:adding_column` and follow the instructions to add `likes_plants?` attribute (boolean)
**NOTE**: Hopefully, this will result in an error please read it and debug it together (it's a gotcha and that's fine!)
2. Run `rake remind_me_about:adding_column` let's add another column -> `eye_color` (string) to the Person table
3. Run `rake remind_me_about:rolling_back` and follow the instructions to roll back just last migration because YAGNI
4. Run `rake remind_me_about:adding_column` and follow the instructions to add `free_time` attribute (string), which will tell us when the person is free to water the plants and another column, `age` (integer).  
**hint** you can do that in one file because you're changing just one table!

**HEADS UP**: for all the next steps you can stay in the same `rake console` session!

5. Run `rake remind_me_about:creating_an_instance` and follow the instructions to create at least 3 instances of `Person class` and save them to the database
6. Run `rake remind_me_about:reading_instances` and follow the instructions to read more about each Person
7. Oho! One of the folks just had birthday! Run `rake remind_me_about:updating_an_instance` and follow the instructions to change their age
8. In the quarantine time, everyone is free to water the plants all day. Run `rake remind_me_about:updating_all_instances` and follow the instructions to change everyone's free time
9. Oops, it turns out you need to water cacti 0.0 Find a plant with the "cactus" name and delete it from the database. Run `rake remind_me_about:deleting_an_instance` and follow the instructions.
10. If everyone is watering the plants, it's a recipe for a disaster. All plants died. Run `rake remind_me_about:deleting_all_instances` and follow the instructions to bid the last goodbye to all the green friends.
