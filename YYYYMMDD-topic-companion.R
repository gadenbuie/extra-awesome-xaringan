# ---- Talk Title Companion R Script ----

# title: Your Talk Title
# presenter: Your Name
# date: 2006-01-02
# email: you@email.com     # if you want, delete otherwise
# twitter: @yourhandle     # if you want, delete otherwise
# web: https://www.you.com # if you want, delete otherwise

# ---- Packages ----
cran_pkgs <- c(
  "ggplot2",
  "dplyr",
  "caret",
  "randomForest",
  "devtools"
)

# install.packages(cran_pkgs)

github_pkgs <- c(
  "mkearney/rtweet",
  "tidyverse/glue",
  "gadenbuie/xaringanthemer"
)

# devtools::install_github(github_pkgs)

# ---- Slide Code ----

# Add your code here...

# Break into sections using section headers (like above)
# so that attendees can use RStudio's navigation
# controls to jump between sections.
