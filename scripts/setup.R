#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", # for the project's organization
  "tidyverse", "lubridate", # for wrangling
  "ggrepel", "gghighlight", "patchwork", "maps", "scales", # for plotting
  "knitr", "kableExtra", "bookdown", "rmarkdown", # for the report
   "jsonlite",  "dplyr",
  "ggplot2",  "leaflet", "htmlwidgets",
  "rgdal",  "broom",
  "patchwork", "hrbrthemes",  "plotly","viridisLite",
  "viridis", "heatmaply",
  "xts",
  "dygraphs",
  "maps", "highcharter", "geojsonio", "httr", # for mapping Italy by regions
  "RColorBrewer",
  "readxl", 'gridExtra','stargazer',
  "DT",
  "zoo", "stats",
  "timeDate", 
  "dint",
  "tibbletime","fmsb",'RColorBrewer',
  "corrplot",
  "rmarkdown", 'sjPlot',
  "scales", "styler", "purrr"
)
purrr::walk(packages, library, character.only = TRUE)

######################################################
## The following sets a few option for nice reports ##
######################################################

# general options
options(
  digits = 3,
  str = strOptions(strict.width = "cut"),
  cli.unicode = FALSE
)

# ggplot options
theme_set(theme_light())

# knitr options
opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 0.8, # figures are either vectors or 300 dpi diagrams
  dpi = 300,
  fig.align = "center",
  fig.asp = 0.618,
  fig.show = "hold",
  message = FALSE,
  echo = FALSE,
  warning = FALSE,
  error = FALSE
)
