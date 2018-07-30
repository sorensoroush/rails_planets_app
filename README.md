# HOMEWORK: RAILS PLANETS!!!

![orbits](https://iwsmt-content-ok2nbdvvyp8jbrhdp.stackpathdns.com/2282013232750iAtC2afkODS6U.gif)

For this assignment you'll be making a baby rails app about PLANETS!!!!. Gotta get those reps in!!! 💪💪💪

## Part 1

Read the [Active Record associations Guide](http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association). Please.

## Part 2
Review the [fake twitter](https://git.generalassemb.ly/wdi-nyc-ewok/CODEALONG_U04_D04_FAKE_TWITTER) updates made in class. Helpful hint: look at [this commit specifically](https://git.generalassemb.ly/wdi-nyc-ewok/CODEALONG_U04_D04_FAKE_TWITTER/commit/9894d8f66c4f16537b15774aebdf026b43df0b94) (it's all of the changes after the rails app was initialized).

## Part 3
- Create a rails app named planets_app EX:
```bash
rails new planets_app -G --database=postgresql
```
- Make your initial commit! (This way every commit after will include only the code that you write.)
- You'll have two tables: planets, and moons. 
- You'll have two models: Planet, and Moon
   - Refer to the [planet and moon objects](./planets.rb) to see what columns need to be in your planets table 
    > Don't forget to specify the relationships between Planet and Moon
    > Use that file to populate your seed.rb file
- Run through the rest of the neccessary steps for migrations
- Use the [planet and moon objects](./planets.rb) to set up your seed file!

## Part 3

You'll be creating a bunch of routes & views!
- `/planets`: Has a list of all the planets! (Don't hardcode this list! Just use your database. [Maybe one of our ruby methods could help...](https://ruby-doc.org/core-2.4.2/Hash.html#method-i-each))
- `/planets/:id`: Returns information about that specific planet
- `/moons`: Has a list of all the moons
- `/moons/:id`: Returns information about that specific moon

### Bonus!!
- - `/planets/random`: Returns a random planet
- Style it up! Flex those flexbox muscles.

## 🚀 Completion looks like:

- You have a Rails app in this repo
    - **REMEMBER**: Initialize your rails app using `rails new planets_app -G --database=postgresql`.
- Your rails app has a Planet and Moon model with the correct columns
- Your rails app has the routes & views described above that pull data from your seeded database.

## 🚀 Your homework submission should include:

- A pull request created on _this repo_.
- Completion, comfort, wins, losses, questions... you know the drill.

## This homework is due 🚨 11PM ON SUNDAY NIGHT 🚨
