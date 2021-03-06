## STEP 1

## install rtweet from CRAN
install.packages("rtweet")


## OR
## install remotes package if it's not already
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

## install dev version of rtweet from github
remotes::install_github("ropensci/rtweet")
install.packages("tidyverse")

## STEP 2

## load rtweet package
library(rtweet)

## STEP 3

## load rtweet
library(rtweet)

## load the tidyverse
install.packages("tidyverse")
library(tidyverse)

## store api keys (these are fake example values; replace with your own keys)
api_key <- "insert your api key"
api_secret_key <- "insert your api secret"

## authenticate via web browser
token <- create_token(
  app = "put your app name",
  consumer_key = api_key,
  consumer_secret = api_secret_key)

auth_get()
auth_setup_default()