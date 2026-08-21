# The Survival Guide
Vanderbilt Biostatistics Grad Student Survival Guide

Currently hosted at https://vandybgsa.github.io/handbook/

## add chapter
To add a chapter create a file called chapternumber_chaptername.qmd (for example 01_Introduction.qmd). 

## editing a chapter 
### members of BGSA GitHub organization
1) Click the green Code button in the top right of the repo and the copy button.
2) In RStudio, go into the Terminal on the bottom and `cd` your way into wherever you'd like to copy the repo.
3) Clone the repo by typing `git clone XXXX` into the terminal, where XXXX is the URL you copied.
4) Edit the QMD of the chapter you want to edit, and save your changes.
5) Type `quarto render` into your terminal, which will generate HTML output in the *docs* directory.
6) In the terminal, stage all your changes with `git add -A`. Feel free to check your work with `git status`.
7) Commit your staged changes with `git commit -m YOUR_MESSAGE_HERE`.
8) Push and deploy your changes with `git push`. This will update the build of the site via GitHub Pages.

### nonmembers of BGSA GitHub Organization
THIS SECTION IS UNDER CONSTRUCTION.


## helpful code and styling advice
The Quarto book guide is your best friend here. It has lots of examples of documentation. Many former students host their websites with Quarto as well, and you can always nose through their source code for examples!
