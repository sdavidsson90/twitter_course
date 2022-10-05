pacman::p_load(rtweet, tidyverse)


# If you 


hirtshals_tweets <- search_tweets(q = "Hirtshals", n = 150)

glimpse(hirtshals_tweets)

?search_tweets()
?search_tweets2()
