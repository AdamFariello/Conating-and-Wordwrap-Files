# Conating-and-Wordwrap-Files

## Introduction
### What this program does
C terminal program which concats multiple files, 
and then present the text with a desired character width limit.


### Where this repository comes from
This repository is the work from, and for, the cs214 assignment: *"fork and exec"*.   
*(If desired, you can look at the name of the assignment in the .png)*

[This course]( https://www.cs.rutgers.edu/academics/undergraduate/course-synopses/course-details/01-198-214-systems-programming )
was taken during Spring 2021.

---

## Setup 

### Installation
Run the following in the terminal:   
`git clone https://github.com/AdamFariello/terminal-multi-file-word-wrap.git`

### Compiling
Enter the folder where the repository was downloaded.    
( `cd terminal-multi-file-word-wrap` )

Then run either:
#### Original 2021 submission of the program
` make `

#### New 2023 version of the program 
` make wcat23 `   
 
*(The difference between each version is surface level, just a updated version of how I'd write it).*

---

## Running the program
### Running wcat 
` ./wcat [file 1] [file 2] ... [file n] `

### Deleting the files
` make clean `

### Running ww / word-wrap (not necessary) 
` ./ww [file] `
