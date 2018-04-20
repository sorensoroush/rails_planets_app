# HOMEWORK: RAILS PLANETS!!!

![orbits](https://iwsmt-content-ok2nbdvvyp8jbrhdp.stackpathdns.com/2282013232750iAtC2afkODS6U.gif)

Tonight you'll be making a little baby rails app about PLANETS!!!!. Gotta get those reps in!!! 💪💪💪

## Part 1
Finish up Thursday's homework! If you initialized your blog app without the -G keyword then go into the root of your blog app and `rm -rf .git`

## Part 2

Using what you know and the [active record lecture](https://git.generalassemb.ly/wdi-nyc-goat/U04_D05_ActiveRecord/edit/master/readme.md)...
- Create a rails app named planets EX:
```bash
rails new planets -G --database=postgresql
```
- Your app should contain a Planet model
- Refer to the [planet object](./planets.rb) to see what columns need to be in your planets table 
- Run through the rest of the neccessary steps to migrate

## Part 3

You'll be creating a bunch of routes & views using this object!

- `/`: Should have a welcome message and a link to the planets page
- `/planets`: Has a list of all the planets! (Don't hardcode this list! Just use your database. [Maybe one of our ruby methods could help...](https://ruby-doc.org/core-2.4.2/Hash.html#method-i-each))
- `/planets/:planet`: Returns information about that specific planet
- `/planets/random`: Returns a random planet

### Bonus!!

- Style it up! Flex those flexbox muscles.

## 🚀 Completion looks like:

- You have a Rails app in this repo
    - **REMEMBER**: Initialize your rails app using `rails new planets -G`.
- Your rails app has a Planet model with the correct tables
- Your rails app has the routes & views described above that pull data from your database.

## 🚀 Your homework submission should include:

- A pull request created on _this repo_.
- Completion, comfort, wins, losses, questions... you know the drill.

## This homework is due 🚨 11PM ON SUNDAY NIGHT 🚨
