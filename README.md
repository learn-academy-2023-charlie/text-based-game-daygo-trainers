# Text-Based Game Challenge

#### Overview

Text-based games, or interactive fiction games, are one of the earliest styles of computer games. Text-based games create a narrative where the user is presented with a series of choices. Each decision the user makes moves the game forward in a unique way. Creating a text-based game requires a developer to create organized code that will trigger further code actions in response to the user's decision.

#### Learning Objectives

- can demonstrate effectively collecting user interactions from the IRB console
- can determine appropriate built-in Ruby methods needed to accomplish a task

#### Additional Resources

- Checkout [Playfic](http://playfic.com/explore/popular) for inspiration
- [ASCII Art](https://www.asciiart.eu/) can add some flair to your text
- [Output one character at a time](https://stackoverflow.com/questions/4515157/read-a-ruby-string-one-character-at-a-time-for-word-wrapping)

#### Process

- clone the appropriate repository from GitHub classroom
- `cd` into the repository
- Create a new branch for each feature you implement
- Open the folder in a text editor
- Code!

---

### Planning

The most important part of this project is the planning phase. Work with your team to construct a story line. Think of an idea that will make your game enjoyable. Common choices are treasure hunts, day-in-the-life stories, zombie apocalypse adventures, and murder mysteries.

You need to decide how your user will interact with the code that you write. Every option you present will need to be followed with an action. If you choose to create multiple storylines your code base will need to reflect all the possible actions. Each storyline can be a unique adventure where some are successful and some are not.

### Game Play

The game will take place entirely in the terminal. All interactions between the user and the game are text-based. The user will see a story printed to the terminal and then be presented with options that the will determine the next phase of the story. The user will type their selection into the terminal.

### Tips and Tricks

Think about how the user will contribute to the game. Whatever the user does will need to trigger the next step. This means as the game creator you must present your options in a easily accessible way. Options include presenting the user with yes or no choices, giving the user a numbered list of options, or prompting the user to type specific words. Keep in mind that the casing and spacing of your user's response will affect the functionality of your code.

The Ruby `gets` operator is your best friend in this game. Calling the method `.chomp` on the `gets` operator will remove the `return` keystroke syntax. The `gets` operator will always return a string. It is the developer's responsibility to change the data type if necessary.

Think about the difference between `p` and `puts`. Using `p` in development is helpful for seeing raw data outputs in the terminal. But you may not want code syntax such as quotation marks in your text-based stories.

Keep your code simple. You have all the tools you need to effectively construct the game. This is an exercise in organization, planning, and creativity.

Have fun! This medium is prime for easter eggs and (class appropriate) inside jokes.


Pokemon Amethyst

Character wakes up, chooses Pokemon
Charmander, Squirtle or Eevee

This town is out of pokeballs, you gotta head to next town market to buy some and catch pokemon.
Professor oak gives us two pokeballs

heads out, runs into wild pidgey
catch, flee and maybe add fight

general concept
start in National City, move to La Mesa, end in Carmel Valley
battle gym in each town
GYM BATTLE - PSYCHIC/GHOST
team rocket dilemma in between towns
leave town, choose between path, encounter based on path chosen, ex water pokemon near river
battle system, fight , catch or flee
arrive in la mesa, goes to gym
GYM BATTLE - GROUND/NORMAL type
win or lose and try again
leave town, choose path, choose path
team rocket dilemma
arrive carmel valley
GYM BATTLE - WATER/GRASS
set out to adventure, choose a path-
wildfire, storm, snowy mountain
catch respective legendary bird


Welcome to game
Enter name
story
Choose Pokemon
path 1 path 2
encounter pokemon 1 or pokemon 2
path 3 path 4
encounter 3 or 4
encounter an eevee
choose stone for evolution 