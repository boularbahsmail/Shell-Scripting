<img src="https://cdn.worldvectorlogo.com/logos/bash-1.svg" alt="Bash-Logo" height="120px" width="100%" />

# Shell Scripting :100:

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->

[![All Contributors](https://img.shields.io/badge/all_contributors-1-orange.svg?style=flat-square)](#contributors-)

<!-- ALL-CONTRIBUTORS-BADGE:END -->

A shell script is a computer program designed to be run by the Unix shell, a command-line interpreter. The various dialects of shell scripts are considered to be scripting languages.

# Philosophy

Shell script programming has a bit of a bad press amongst some Unix systems administrators. This is normally because of one of two things:
The speed at which an interpreted program will run as compared to a C program, or even an interpreted Perl program.
Since it is easy to write a simple batch-job type shell script, there are a lot of poor quality shell scripts around.
It is partly due to this that there is a certain machismo associated with creating good shell scripts. Scripts which can be used as CGI programs, for example, without losing out too much in speed to Perl (though both would lose to C, in many cases, were speed the only criterion).
There are a number of factors which can go into good, clean, quick, shell scripts.

The most important criteria must be a clear, readable layout.
Second is avoiding unnecessary commands.
A clear layout makes the difference between a shell script appearing as "black magic" and one which is easily maintained and understood.
You may be forgiven for thinking that with a simple script, this is not too significant a problem, but two things here are worth bearing in mind.
First, a simple script will, more often than anticipated, grow into a large, complex one.
Secondly, if nobody else can understand how it works, you will be lumbered with maintaining it yourself for the rest of your life!
Something about shell scripts seems to make them particularly likely to be badly indented, and since the main control structures are if/then/else and loops, indentation is critical for understanding what a script does.

&copy; 2022 - <a href="https://ismailium.vercel.app/"><b>Ismailium</b></a>
