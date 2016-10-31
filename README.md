# handbook
Vanderbilt Biostatistics Grad Student Handbook

## add chapter
To add a chapter create a file called chapternumber_chaptername.Rmd (for example 01_Introduction.Rmd). 

## compile handbook
After updating, be sure to compile the handbook by setting your working directory and running

```
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```
