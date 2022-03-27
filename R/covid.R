library(tidyverse)
library(tidymodels)
library(dplyr)
library(skimr)
library(here)


usa_counties_demographics_url <- "https://github.com/ClayGendron/datasets/blob/main/data/USA_Counties_Demographics.csv"

usa_counties_demographics <- read_csv("https://raw.githubusercontent.com/ClayGendron/datasets/main/data/USA_Counties_Demographics.csv")
usa_counties_general_elections <- read_csv("https://raw.githubusercontent.com/ClayGendron/datasets/main/data/USA_Counties_Presidential_Elections_2000_2020.csv")