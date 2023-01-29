# Illusion-Lisp-Cir

This project contains a lot of work from [3b/learnopengl](https://github.com/3b/learnopengl)

Getting things to work on Windows was a little bit of a nightmare. My initial goal was to get lisp running from the CLI, but I bit the bullet and installed [lispstick](http://www.iqool.de/lispstick.html). I nested that somewhere in my user dir. Lisp requires you put your files in `quicklisp/local-projects`, so naturally I put the project files elsewhere.

After I got things running with the setup I had, I began to break things again. `cl-opengl` was an interesting thing to try to use. After I figured out that I had to update everything within `lispstick` my next goal was to create an executable. This was very challenging with my lisp setup. The solution I had found was to just copy what lispstick was doing within its own area and just throw that into the root of my user dir. You sort of lose a light sandbox setup by doing this, but worth it to have things work again.

A few symbolic links, copying what lispstick is doing, creating a couple aliases for git-bash (mingw), and voila. I have a working lisp setup. I imagine I'll encounter other issues later on.

Getting lisp in a working state was much easier on Linux.

## Usage

## Installation
