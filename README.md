# handbook
Vanderbilt Biostatistics Grad Student Handbook

## add chapter
To add a chapter create a file called chapternumber_chaptername.Rmd (for example 01_Introduction.Rmd). 

##editing a chapter
1) Before you begin, make sure you: fork the repo, click "Clone or Download" button and copy the link 
2) Open R Studio and Click File< New Project<Version Control<Git
3) Copy the link into the top box, name the copied repository whatever you would like, and select a location for the repository to be stored
4) Edit the chapter you want, then save it
5) In the R Console run the following: `bookdown::render_book("index.Rmd","bookdown::gitbook")`
6) Click on the Git tab in the top right window of your R Studio
7) Click Commit
8) Click on the files you would like to commit
9) Add a commit message then click Commit
10) Click on the green arrow to push to github
11) Submit a pull request to the main repo to incorporate changes

## compile handbook
After updating, be sure to compile the handbook by setting your working directory and running

```
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```
