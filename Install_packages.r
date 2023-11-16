# install_packages.R

# Install and load required packages
if (!require("tidyverse")) install.packages("tidyverse", repos = "http://cran.us.r-project.org")
if (!require("caret")) install.packages("caret", repos = "http://cran.us.r-project.org")
if (!require("stringr")) install.packages("stringr", repos = "http://cran.us.r-project.org")
if (!require("purrr")) install.packages("purrr", repos = "http://cran.us.r-project.org")
if (!require("ggplot2")) install.packages("ggplot2", repos = "http://cran.us.r-project.org")
if (!require("corrplot")) install.packages("corrplot", repos = "http://cran.us.r-project.org")
if (!require("forcats")) install.packages("forcats", repos = "http://cran.us.r-project.org")
if (!require("rattle")) install.packages("rattle", repos = "http://cran.us.r-project.org")
if (!require("klaR")) install.packages("klaR", repos = "http://cran.us.r-project.org")
if (!require("xgboost")) install.packages("xgboost", repos = "http://cran.us.r-project.org")
