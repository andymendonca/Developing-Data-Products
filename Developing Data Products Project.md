Developing Data Products Project
========================================================
author: Andrew Mendonca
date: July 31, 2017
autosize: true

Introduction
========================================================

This presentation is developed for the Developing Data Products
course. This project focuses on two main concepts:

- Creating a Shiny application
- Using Slidify or RStudio Presenter to create a reproducible pitch
presentation regarding my Shiny application

About the Application
========================================================

This application is based on the iris dataset. It has been
created at

https://andymendonca.shinyapps.io/developing_data_products_project/

This application enables the user to create a histogram based on the
iris dataset using these criterias:

- Measure the length of petals
- Measure the width of petals
- Measure the length of sepals
- Measure the width of sepals

Additional Features
========================================================

This application also allows the user to make changes on the
histogram by:

- Selecting the number of histogram bins
- Choosing the color appropriate for the histogram

Source codes for the ui.R and server.R files are available 
at [GitHub](https://github.com/andymendonca/Developing-Data-Products)

Sample of Data Stored Inside the Iris Dataset
========================================================


```r
library(datasets)
head(iris)
```

```
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa
```
