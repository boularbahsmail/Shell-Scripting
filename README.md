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

# Terms and concepts
<strong>1 - Subnet</strong>

A subnet, or subnetwork, is a network inside a network.
Subnets make networks more efficient. Through subnetting, network traffic can travel a shorter distance without passing through unnecessary routers to reach its destination.

<img src="https://cf-assets.www.cloudflare.com/slt3lc6tev37/2pBqIHUTSlxI7EW9XZPKf3/551ab3390ab9ab86fee15c73fd245f6c/subnet-diagram.svg" height="200px" />

<strong>2 - Positional parameters</strong>

A positional parameter is a variable within a shell program; its value is set from an argument specified on the command line that invokes the program. Positional parameters are numbered and are referred to with a preceding ``$'': $1, $2, $3, and so on.

A shell program may reference up to nine positional parameters. If a shell program is invoked with a command line that appears like this:

   shell.prog pp1 pp2 pp3 pp4 pp5 pp6 pp7 pp8 pp9
then positional parameter $1 within the program is assigned the value pp1, positional parameter $2 within the program is assigned the value pp2, and so on, at the time the shell program is invoked.

<img src="https://www.computerhope.com/jargon/p/positional-parameter.jpg" height="200px" />

&copy; 2022 - <a href="https://ismailium.vercel.app/"><b>Ismailium</b></a>
