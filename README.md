# HOMEWORK: RAILS PLANETS!!!

![orbits](https://iwsmt-content-ok2nbdvvyp8jbrhdp.stackpathdns.com/2282013232750iAtC2afkODS6U.gif)

Tonight you'll be making a little baby rails app about PLANETS!!!!. Gotta get those reps in!!! 💪💪💪

## Part 1
Finish up [Thursday's homework!](http://guides.rubyonrails.org/getting_started.html) If you initialized your blog app without the -G keyword then go into the root of your blog app (cd into blog) and `rm -rf .git`. You should be able to push to the correct repo now.

## Part 2

Using what you know and the [active record lecture](https://git.generalassemb.ly/wdi-nyc-goat/U04_D05_ActiveRecord/edit/master/readme.md)...
- Create a rails app named planets_app EX:
```bash
rails new planets_app -G --database=postgresql
```
- You'll have two tables: planets, and moons. 
- You'll have two models: Planet, and Moon
   - Refer to the [planet and moon objects](./planets.rb) to see what columns need to be in your planets table 
    > Don't forget to specify the relationships between Planet and Moon
- Run through the rest of the neccessary steps for migrations
- Use the [planet and moon objects](./planets.rb) to set up your seed file

## Part 3

You'll be creating a bunch of routes & views!

- `/`: Should have a welcome message and a link to the planets page
- `/planets`: Has a list of all the planets! (Don't hardcode this list! Just use your database. [Maybe one of our ruby methods could help...](https://ruby-doc.org/core-2.4.2/Hash.html#method-i-each))
- `/planets/:planet`: Returns information about that specific planet
- `/moons`: Has a list of all the moons
- `/moons/:moon`: Returns information about that specific moon

### Bonus!!
- `/planets/random`: Returns a random planet
- Style it up! Flex those flexbox muscles.

## 🚀 Completion looks like:

- You have a Rails app in this repo
    - **REMEMBER**: Initialize your rails app using `rails new planets_app -G`.
- Your rails app has a Planet and Moon model with the correct columns
- Your rails app has the routes & views described above that pull data from your database.

## 🚀 Your homework submission should include:

- A pull request created on _this repo_.
- Completion, comfort, wins, losses, questions... you know the drill.

## This homework is due 🚨 11PM ON SUNDAY NIGHT 🚨
