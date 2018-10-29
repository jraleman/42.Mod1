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
      _w_ |   |
      \  \|   |
       \  |   |
       /-------\   Mapping (an API?)
      (_________) ↵
       \_______/  

```

## Chapter 4 - Building the Engine

Looking at different videos, my favorite choice was Unreal Engine 4. After
having some issues installing it, I decided to try Unity. It worked! I installed
it fine (after some tweaking during the installation process). Now, the thing is
that I couldn't run any project, and trying to make this work was going to be
a pain in the ass.

At the end, I decided to try my obvious, yet interesting choice.

Processing was my choice. I have used it before, back at college. I made a very
simple, yet "interesting" project... an Arduino based turret, with a laser
pointer, controllable via a computer interface.

But that is another story...

```
                 _-====-__-======-__-========-_____-=========-__
               _(                                               _)
            OO(                                                )_
           0  (_          (/◕ヮ◕)/    (^o^)      (✿◠‿◠)          _)
         o0     (_                                                _)
        o         '=-___-===-_____-========-___________-===-dwb-='
      .o                                _________
     . ______          ______________  |         |      _____
   _()_||__|| ________ |            |  |_________|   __||___||__
  (BNSF 1995| |      | |            | __Y______00_| |_         _|
 /-OO----OO""="OO--OO"="OO--------OO"="OO-------OO"="OO-------OO"=P
--------------------------------------------------------------------

```

Source: [AsciiArt](https://www.asciiart.eu/vehicles/trains)

### Step 0 - Hello World!

First, we need to install processing. I went to their website, and downloaded
the latest version at the time `processing-3.4`. Then I wrote a program, to what
some consider the best piece of code of the history of mankind.

```
println("Hello world!");
```

Easy peasy.

Now you might be wondering, isn't Processing made to be used as an awesome tool
to do crazy visual stuff? And the answer is yes, you are right. So, let's open
a window and draw a line.

```
line(15, 25, 70, 90);
```

### Step 1 - Architecting

...

## Chapter 5 - Building the Math

...

```
 _______________________________________________________________________
|       (_      (_      (_      (_      (_      (_      (_      (_      |
|        _)      _)      _)      _)      _)      _)      _)      _)     |
|  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _|
|_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |
|      _)      _)      _)      _)      _)      _)      _)      _)       |
|     (_      (_      (_      (_      (_      (_      (_      (_        |
|_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  |
| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_|
|       (_      (_      (_      (_      (_      (_      (_      (_      |
|        _)      _)      _)      _)      _)      _)      _)      _)     |
|  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _(  _   _|
|_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |
|      _)      _)      _)      _)      _)      _)      _)      _)       |
|     (_      (_      (_      (_      (_      (_      (_      (_        |
|_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  )_   _  |
| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_|
|       (_      (_      (_      (_      (_      (_      (_      (_      |
|        _)      _)      _)      _)      _)      _)      _)      _)     |
|_______(_______(_______(_______(_______(_______(_______(_______(_______|
```

https://www.asciiart.eu/art-and-design/patterns

## Chapter 6 - Building the Map

...

```
                                         ^^
    ^^      ..                                       ..
            []                                       []
          .:[]:_          ^^                       ,:[]:.
        .: :[]: :-.                             ,-: :[]: :.
      .: : :[]: : :`._                       ,.': : :[]: : :.
    .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
_..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
_:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
!!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
            []                                       []
            []                                       []
            []                                       []
 ~~^-~^_~^~/  \~^-~^~_~^-~_^~-^~_^~~-^~_~^~-~_~-^~_^/  \~^-~_~^-~~-
~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
   ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
     ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
jgs     ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
            ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~
```

https://www.asciiart.eu/buildings-and-places/bridges

## Chapter 7 - Building the Parse

...

```
                             _____
 _____                _____ |6    |
|2    | _____        |5    || & & |
|  &  ||3    | _____ | & & || & & | _____
|     || & & ||4    ||  &  || & & ||7    |
|  &  ||     || & & || & & ||____9|| & & | _____
|____Z||  &  ||     ||____S|       |& & &||8    | _____
       |____E|| & & |              | & & ||& & &||9    |
              |____h|              |____L|| & & ||& & &|
                          _____           |& & &||& & &|
                  _____  |K  WW|          |____8||& & &|
          _____  |Q  ww| | o {)|                 |____6|
   _____ |J  ww| | o {(| |o o%%| _____
  |10 & || o {)| |o o%%| | |%%%||A _  |
  |& & &||o o% | | |%%%| |_%%%>|| ( ) |
  |& & &|| | % | |_%%%O|        |(_'_)|
  |& & &||__%%[|                |  |  |
  |___0I|                       |____V|

```

https://www.asciiart.eu/miscellaneous/playing-cards
