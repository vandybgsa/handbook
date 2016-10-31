filename = "compile_book.R"
filepath = file.choose()  # browse and select your_file.R in the window
dir = substr(filepath, 1, nchar(filepath)-nchar(filename))
setwd(dir)

bookdown::render_book("index.Rmd", "bookdown::gitbook")

