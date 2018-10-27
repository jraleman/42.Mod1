# Making of: 42_Mod-1

## Chapter 0 - WhatLanguage?

Because this is an academic project, I wanted to try out and at least get myself
familiar with a "mainstream" language.

Because of this, I decided to go with Java, because when learning about
React.js, Vue.js, Angular.js, etc.js... I kinda realized that having a strong
foundation of Object Oriented programing language is very important.

Some people hate OOP, and for some people it is a kind of a fetish...?
Maybe, I don't know.

## Chapter 1 - GoodPractices

After getting fresh using Java with the command line interface or terminal,
I did some researching to see what is the best way to structure a basic Java
project by yourself.

I believe that a file and directory structure is very important, but also having
one that reflects your project, kind of custom made, is wonderful in the long
run.

I saw something called `Maven`, and I was kinda familiar with it because of my
experience as a react native developer
(a lot of debugging makes you fix iOS and Android issues).

After a quick guide, I managed to get a `Hello world!` app running...
but it took me a couple of hours. I was having issues using my school's
computers, but as soon as I `git clone`d the repository, I managed to run
the app without any issues.

On the good side, I learned how to use `maven` right away,
because of debugging and stuff.

## Chapter 2 - RTFM

The most important step I guess?

`DuckDuckGo` the title if you don't understand the reference ;)

```
This project is about creating a terrestrial
simulation followed by a hydrodynamic one.

At first, you will extrapolate from very restricted
provided data a surface (more or less realistic)
representing a scene. Once that scene is defined,
it will be covered with water, in multiple shapes.

Your program will get at least one external file
(extensions .mod1) as parameter that contains the
minimum information you have at your disposal.
It is a series of coordinates in 3D.

They define a few sparse points through which your
scene will imperatively go across.
It can be either 5, 10 or 20 points for example.
A file containing more than 50 points is off topic.
This is not about creating a fdf.
```

In summary:

- Parsing
  - One external file
  - Extrapolate data of a surface
  - Extensions .mod1
- Mapping
  - Minimum information required
  - Series of coordinates in 3D
- Algorithms
  - Terrestrial simulation
  - Hydrodynamic simulation
  - Multiple shapes
- Graphics
  - Covered with water
  - It can be either (points):
    - 5
    - 10
    - 20

```
* Also, a file containing more than 50 points is off topic.
* This is not about creating a fdf.
```

## Chapter 3 - Designing

Reading carefully the pdf, and trying to understand as much as I can
(a skill that I am still lacking to this day, but trying to make as much
progress as possible)... I divided the project into 4 main components:

### File Parsing

At first, I made some kind of system similar to `fillit`.
For those who don't know about that project, apply to
[42 School Silicon Valley](https://42.us.org) (it's free).

The main idea was:

```
  { propertyName } : [
         ↑             { typeInt },
    'waterColor'       { typeBool },
                       { typeFloat },
                       { typeString },
                     ]      ↑
                          'red' or #ff0000
```

And the file extension of the file, is `.mod1`

But because I wanted to try something new, and I kept adding more and more
functionalities, I opt to learn about `.xml` and stuff, so I named the new
file extension of the mod1 file as `.modx`

```
  <WaterColor>Red</WaterColor>
```

Sweet, right? Also, the best part is that I don't have to worry about designing
 and creating the file parsing system from scratch.

### Mapping (API)

While designing this system, I couldn't help but tried to made it as simple as
I can, while making it very customizable. This means that pretty much any
variable that I will use as a prop, can and will be modified,
if there is no problem with the testing.

You can find the complete list of props here. `<- add link!`

### Math Stuff

...

### Render Graphics

...

#### Imagination

...

Main idea of the project, if you could
[visualize it](https://www.asciiart.eu/plants/marijuana) I guess?

```
                ~
             #~~
             )#(  ← Render Graphics
            ( # )  
             ___
            |   |
            |   |
  File      |   |
   Parsing  |   |
      ↘     |   | ← Math Stuff
        ___ |   |
        \  \|   |
         \  |   |
         /-------\   Mapping (an API?)
        (_________) ↵
         \_______/  

```
