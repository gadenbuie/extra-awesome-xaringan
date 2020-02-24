---
title: Your Talk Title
presenter: Your Name
date: 2006-01-02
email: you@email.com
twitter: "@yourhandle"
web: https://www.example.com
---

## Description

Copy your talk description here.

```
Learn {how to|about} {package|method|skill|approach|etc.}!
{Package|Method|Skill} {provides functions|can be used} to {complete exciting task}.
{Your Name} will walk us through an example demonstrating {key task}.

{Your Name} is an {occupation} at {company}, and uses R to {do fun things}.
{More interesting things about yourself}.
{He|She|They} can be found online at {Twitter}, {Linkedin}, or {personal website}.
```

## Setup

Included files:

- [slides-file-name.pdf](slides-file-name.pdf) is the presentation slides
- [slides-file-name.Rmd](slides-file-name.Rmd) is the source code for the slides
- [companion-script.R](companion-script.R) is the companion R code for the talk

Include any additional notes about setup or prep required for participants to be able to follow along at the talk or at home.

## Data

Links to your data sources (external or included in this folder).

## Packages Used

List the packages used for your code.
If a particular package is the focus of your talk, be sure to include a link to that package's documentation.

To automatically find the R packages you used in your slides/code, you can try the [automagic](https://cran.r-project.org/package=automagic) package.

```r
cran_pkgs <- c(
  "ggplot2",
  "dplyr",
  "caret",
  "randomForest",
  "devtools"
)

install.packages(cran_pkgs)

github_pkgs <- c(
  "mkearney/rtweet",
  "tidyverse/glue",
  "gadenbuie/xaringanthemer"
)

devtools::install_github(github_pkgs)
```
